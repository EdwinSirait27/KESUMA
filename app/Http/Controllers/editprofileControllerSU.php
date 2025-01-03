<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;

use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Storage;
use Illuminate\Support\Str;

class editprofileControllerSU extends Controller
{
    public function index()
    {
        $akunguru = auth()->user()->akunguru;
        $guru = auth()->user()->guru;
        $availableRoles = explode(',', $akunguru->getRawOriginal('role'));
        
        return view('editprofileSU.index', compact('guru', 'akunguru', 'availableRoles'));
    }
    public function update(Request $request)
    {
        $user = auth()->user();
        $akunguru = $user->akunguru;
        $guru = $user->guru;
        $request->validate([
            'foto' => 'image|mimes:jpeg|max:2048',
           
            'TempatLahir' => 'required',
            'Nik' => 'required',
            'Npwp' => 'required',
            'TMT' => 'required',
            'PendidikanAkhir' => 'required',
            'TahunTamat' => 'required',
            'Jurusan' => 'required',
            'NomorTelephone' => 'required',
            'Alamat' => 'required',
            'Email' => 'required',
        ]);
        if ($request->hasFile('foto') && $request->file('foto')->isValid()) {
            $file = $request->file('foto');
            $fileName = time() . '_' . $file->getClientOriginalName();
            $file->storeAs('public/fotoguru', $fileName);
            $guru->foto = $fileName; 
        }
        if ($request->has('password')) {
            $akunguru->update([
                'password' => Hash::make($request->input('password')),
                "remember_token" => Str::random(60),
            ]);
        }
        // Update peran (role) dan hak akses (hakakses)
      
        $guru->update($request->only([
            'Nama', 'TempatLahir', 'TanggalLahir', 'Agama', 'JenisKelamin', 'StatusPegawai', 'NipNips',
            'Nuptk', 'Nik', 'Npwp', 'NomorSertifikatPendidik', 'TahunSertifikasi', 'PangkatGolonganTerakhir', 'TMT',
            'PendidikanAkhir', 'TahunTamat', 'Jurusan', 'TugasMengajar', 'TugasTambahan', 'JamPerMinggu',
            'TahunPensiun', 'Berkala', 'Pangkat', 'Jabatan', 'NomorTelephone', 'Alamat', 'Email',
        ]));
        return redirect('/editprofileSU')->with('success', 'Profil berhasil diperbarui!');
    }
}
