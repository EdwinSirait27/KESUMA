<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\calon;
use App\Models\voting;
use App\Models\buttonosis;
use App\Models\hasilvoting;
use Carbon\Carbon;
use App\Models\osis;
use Illuminate\Support\Facades\Auth;

use Illuminate\Support\Facades\Session;

class osisController extends Controller
{
//     public function index()
//     {
       
//         $calonn = osis::all();ek
//         $hasilvotingg = hasilvoting::with('osis.siswa')->get();
//         $votingg = voting::with('users.guru','users.siswa')->get();
     
       
//         return view('pemilihan.index', compact('calonn','votingg','hasilvotingg'));
     
// }




public function index()
{
    // Periksa apakah pengguna sudah login
    if (!auth()->check()) {
        return redirect('/')->with('error', 'Silakan login terlebih dahulu.');
    }

    $activePemilihan = ButtonOsis::whereNotNull('start_date')
        ->whereNotNull('end_date')
        ->first();

    if ($activePemilihan) {
        $activePemilihan->start_date = Carbon::parse($activePemilihan->start_date);
        $activePemilihan->end_date = Carbon::parse($activePemilihan->end_date);

        // Periksa apakah pemilihan sudah dimulai dan masih berlangsung
        $currentDateTime = Carbon::now();
        if (!($activePemilihan->start_date <= $currentDateTime && $activePemilihan->end_date >= $currentDateTime)) {
            return redirect('/AdminBeranda')->with('error', 'Pemilihan sudah berakhir.');
        }
    } else {
        // Periksa hak akses pengguna setelah memastikan pemilihan tidak ada
        if (auth()->user()->hakakses == 'Admin') {
            return redirect('/AdminBeranda')->with('error', 'Pemilihan belum dimulai.');
        }
    }

    // Ambil data dari model sesuai kebutuhan Anda
    $calonn = osis::with('siswa')->get(); // Asumsikan Osis adalah model lain yang Anda gunakan
    $hasilvotingg = hasilvoting::with('osis.siswa')->get(); // Asumsikan HasilVoting adalah model lain yang Anda gunakan
    $votingg = voting::with('users.guru','users.siswa')->get(); // Asumsikan Voting adalah model lain yang Anda gunakan

    return view('pemilihan.index', compact('calonn','votingg','hasilvotingg'));
}
public function hapusSelected(Request $request)
{
    $selectedIds = $request->input('selected', []);
    
    // Pastikan ada item yang dipilih sebelum menghapus
    if (count($selectedIds) > 0) {
        // Hapus data yang dipilih
        hasilvoting::whereIn('hasil_id', $selectedIds)->delete();
        
        return redirect()->back()->with('success', 'Data berhasil dihapus.');
    } else {
        return redirect()->back()->with('error', 'Tidak ada data yang dipilih.');
    }
}
public function hapus(Request $request)
{
    $selectedIds = $request->input('selected_ids', []);
    
    // Pastikan ada item yang dipilih sebelum menghapus
    if (count($selectedIds) > 0) {
        // Hapus data yang dipilih
        voting::whereIn('voting_id', $selectedIds)->delete();
        
        return redirect()->back()->with('success', 'Data berhasil dihapus.');
    } else {
        return redirect()->back()->with('error', 'Tidak ada data yang dipilih.');
    }
}
// public function index()
// {
//     // Periksa apakah pengguna sudah login
//     if (!auth()->check()) {
//         return redirect('/login')->with('error', 'Silakan login terlebih dahulu.');
//     }

//     $activePemilihan = ButtonOsis::whereNotNull('start_date')
//         ->whereNotNull('end_date')
//         ->first();     

//     if (!$activePemilihan) {
//         if (auth()->user()->hakakses == 'Admin') {
//             return redirect('/AdminBeranda')->with('error', 'Pemilihan belum dimulai.');
//         }
//     } else {
//         // Periksa apakah pemilihan sudah dimulai dan masih berlangsung
//         if (!($activePemilihan->start_date <= Carbon::now() && $activePemilihan->end_date >= Carbon::now())) {
//             return redirect('/AdminBeranda')->with('error', 'Pemilihan sudah berakhir.');
//         }
//     }

//     // Ambil data dari model sesuai kebutuhan Anda
//     $calonn = Osis::all(); // Asumsikan Osis adalah model lain yang Anda gunakan
//     $hasilvotingg = HasilVoting::with('osis.siswa')->get(); // Asumsikan HasilVoting adalah model lain yang Anda gunakan
//     $votingg = Voting::with('users.guru','users.siswa')->get(); // Asumsikan Voting adalah model lain yang Anda gunakan

//     return view('pemilihan.index', compact('calonn','votingg','hasilvotingg'));
// }

// public function index()
// {
//     $activePemilihan = ButtonOsis::whereNotNull('start_date')
//         ->whereNotNull('end_date')
//         ->first();     
//     if (!$activePemilihan) {
//         @if (auth()->user()->hakakses == 'Admin') 
//         return redirect('/AdminBeranda')->with('error', 'Pemilihan belum dimulai.');
//         @endif
//     }
//     if (!($activePemilihan->start_date <= Carbon::now() && $activePemilihan->end_date >= Carbon::now())) {
//         return redirect('/AdminBeranda')->with('error', 'Pemilihan sudah berakhir.');
//     }

//     $calonn = osis::all(); // Asumsikan osis adalah model lain yang Anda gunakan
//     $hasilvotingg = hasilvoting::with('osis.siswa')->get(); // Asumsikan hasilvoting adalah model lain yang Anda gunakan
//     $votingg = voting::with('users.guru','users.siswa')->get(); // Asumsikan voting adalah model lain yang Anda gunakan

//     return view('pemilihan.index', compact('calonn','votingg','hasilvotingg'));
// }

public function vote(Request $request)
{
    // Validasi input dari request
    $request->validate([
        'calon_id.*' => 'required|exists:osis,calon_id',
    ]);
    $user = Auth::user();

    // Ambil ID pengguna yang sedang login
    $id = $user->id;

    // Cek apakah pengguna sudah pernah melakukan voting
    $already_voted = voting::where('id', $id)->exists();
    if ($already_voted) {
        // Jika sudah pernah voting, kembalikan ke halaman sebelumnya dengan pesan error
        return back()->withErrors(['error' => 'Anda sudah memberikan suara.']);
    }

    // Ambil input 'osis_id' dari request
    $osis_ids = $request->input('osis_id');

    // Pastikan 'osis_id' adalah array
    if (!is_array($osis_ids)) {
        // Jika bukan array, kembalikan ke halaman sebelumnya dengan pesan error
        return back()->withErrors(['error' => 'Anda harus memilih calon sebelum memberikan suara.']);
    }

    // Validasi agar hanya bisa memilih satu osis_id
    if (count($osis_ids) > 1) {
        // Jika lebih dari satu, kembalikan ke halaman sebelumnya dengan pesan error
        return back()->withErrors(['error' => 'Anda hanya bisa memilih satu calon.']);
    }

    // Loop melalui setiap 'osis_id' yang dipilih (dalam kasus ini hanya satu)
    foreach ($osis_ids as $osis_id) {
        // Buat instance baru dari model voting dan simpan ke database
        $voting = new voting([
            'id' => $id,
            'osis_id' => $osis_id,
            'tanggal' => now(),
        ]);
        $voting->save();

        // Update atau buat baru jumlah suara pada model hasilvoting
        $hasil_voting = hasilvoting::updateOrCreate(
            ['osis_id' => $osis_id],
            ['jumlahsuara' => hasilvoting::where('osis_id', $osis_id)->count() + 1]
        );
    }

    // Redirect ke route 'pemilihan.index' dengan pesan sukses
    return redirect()->route('pemilihan.index')->with('success', 'Suara Anda telah tercatat.');
}
    
    
}
