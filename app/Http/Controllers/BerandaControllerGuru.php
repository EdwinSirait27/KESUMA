<?php
namespace App\Http\Controllers;
use App\Models\tbguru;
use App\Models\tbsiswa;
use App\Models\tbadmin;
use App\Models\tahunakademik;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Session;
use pdf;
use Yajra\DataTables\DataTables;
class BerandaControllerGuru extends Controller
{
    public function index(Request $request)
    {
        $totalUser = User::all()->count();
        $totalUserAdminGuru = User::whereIn('hakakses', ['Admin', 'Guru'])->count();
        $totalUserSiswa = User::where('hakakses', 'Siswa')->count();
        $tahunAkademikAktif = tahunakademik::where('statusaktif', 'Aktif')->get();
        if ($tahunAkademikAktif->isEmpty()) {
            $pesan = 'Data';
        } else {
            $pesan = ''; 
        }
            $tahunAkademikAktiff = tahunakademik::where('statusaktif', 'Aktif')->pluck('semester');
             // Jika tidak ada tahun akademik yang aktif, berikan pesan 'anjay'
        if ($tahunAkademikAktif->isEmpty()) {
            $pesan = 'Kosong';
        } else {
            $pesan = ''; // Tidak perlu pesan jika ada tahun akademik aktif
        }
        $totalUsersiswa = User::all()->count();
        $totalLakiLaki = tbsiswa::where('JenisKelamin', 'Laki-Laki')->count();
        $totalPerempuan = tbsiswa::where('JenisKelamin', 'Perempuan')->count();
        $totalGuru = tbguru::count();
        $totalAgamaKatolik = tbsiswa::where('Agama', 'Katolik')->count();
        $totalAgamaKristenProtestan = tbsiswa::where('Agama', 'Kristen Protestan')->count();
        $totalAgamaIslam = tbsiswa::where('Agama', 'Islam')->count();
        $totalAgamaBuddha = tbsiswa::where('Agama', 'Buddha')->count();
        $totalAgamaHindu = tbsiswa::where('Agama', 'Hindu')->count();
        $totalAgamaKonghucu = tbsiswa::where('Agama', 'Konghucu')->count();
        $totalSiswa = $totalAgamaKatolik + $totalAgamaKristenProtestan + $totalAgamaIslam + $totalAgamaBuddha + $totalAgamaHindu + $totalAgamaKonghucu;
        $persentaseAgamaKatolik = round(($totalAgamaKatolik / $totalSiswa) * 100);
        $persentaseAgamaKristenProtestan = round(($totalAgamaKristenProtestan / $totalSiswa) * 100);
        $persentaseAgamaIslam = round(($totalAgamaIslam / $totalSiswa) * 100);
        $persentaseAgamaBuddha = round(($totalAgamaBuddha / $totalSiswa) * 100);
        $persentaseAgamaHindu = round(($totalAgamaHindu / $totalSiswa) * 100);
        $persentaseAgamaKonghucu = round(($totalAgamaKonghucu / $totalSiswa) * 100);
        $count = 0;
        $data = tbadmin::query();
        $data = $data->get();
        $isEmpty = $data->isEmpty();

        return view(
            'GuruBeranda.beranda',
            compact(
                'totalUser',
                'totalUserAdminGuru',
                'totalUserSiswa',
                'totalLakiLaki',
                'totalPerempuan',
                'totalGuru',
                'totalAgamaKatolik',
                'totalAgamaKristenProtestan',
                'totalAgamaIslam',
                'totalAgamaBuddha',
                'totalAgamaHindu',
                'totalAgamaKonghucu',
                'totalSiswa',
                'persentaseAgamaKatolik',
                'persentaseAgamaKristenProtestan',
                'persentaseAgamaIslam',
                'persentaseAgamaBuddha',
                'persentaseAgamaHindu',
                'tahunAkademikAktif',
                'tahunAkademikAktiff',
                'persentaseAgamaKonghucu',
                'data',
                'isEmpty'
            )
        );
    }
    public function index2(Request $request)
    {
        if ($request->ajax()) {
            $data = tbadmin::select('id', 'dokumen', 'created_at','oleh')->get();
            return Datatables::of($data)->addIndexColumn()
                ->addColumn('action', function ($data) {
                    $button = '<a href="' . route('GuruBeranda.download', $data->dokumen) . '" class="edit btn btn-primary btn-sm">Download</a>';
                    $previewButton = '';
                    if (pathinfo($data->dokumen, PATHINFO_EXTENSION) == 'jpg') {
                        // $previewButton = '<button type="button" class="btn btn-secondary btn-sm btn-preview" data-dokumen="' . $data->dokumen . '">Preview</button>';
                        $previewButton = '<button type="button" class="btn btn-secondary btn-sm btn-preview" data-dokumen="' . $data->dokumen . '">Preview</button>';

                    }
                    
                    return $button. ' ' . $previewButton;
                })
                ->rawColumns(['action'])
                ->make(true);
        }

        return view('GuruBeranda.beranda');
    }

    public function preview($dokumen)
    {
        $path = storage_path('app/public/pengumuman/' . $dokumen);

        if (file_exists($path)) {
            return response()->file($path);
        } else {
            return response()->json(['message' => 'File not found'], 404);
        }
    }
    public function download($dokumen)
    {
       
        $file = storage_path('app/public/pengumuman/' . $dokumen);
        if (file_exists($file)) {
            return response()->download($file);
        } else {
            return redirect()->back()->with('error', 'File not found.');
        }
               
    }
}


