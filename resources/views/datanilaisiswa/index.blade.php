@extends('index')
@section('title', 'Kesuma-GO |  Nilai Siswa')

@section('content')
<style>
        .table th,
        .table td {
            text-align: center;
        }

        .user_datatable tbody tr:hover {
            background-color: lightyellow;
        }

        .col-form-label {
            font-size: 18px;
        }

        .text-success,
        .text-danger {
            color: white;
            padding: 5px 10px;
            border-radius: 5px;
        }

        .text-success {
            background-color: green;
        }

        .text-danger {
            background-color: red;
        }

</style>
<div class="row" id="hal_index">
    <div class="card-header bg-dark text-white">
        <h3><i class="fa fa-users"style="margin-right: 10px; margin-top: 15px;"></i>Daftar <small> Nilai</small></h3>
        @forelse($kurs as $kurikulum)
        <h2>Kurikulum: {{ $kurikulum->Nama_Kurikulum }}</h2>
    @empty
        <h2>Tidak ada data kurikulum aktif.</h2>
    @endforelse
    
    @forelse($taon as $taun)
        <h2>Tahun Akademik Aktif: {{ $taun->tahunakademik }}</h2>
        <h2>Semester: {{ $taun->semester }}</h2>
    @empty
        <h2>Tidak ada data tahun akademik aktif.</h2>
    @endforelse
    </div>
    </div>
    <hr>
    <div class="row">
    <div class="col-md-12">
        <div class="x_panel">
            <div class="x_title row">
                <div class="col-md-8">
                <h2><i class="fa fa-bar-chart" style="margin-right: 10px;"></i> Daftar |<small>Nilai </small></h2>
             
            </div>
    
                <div class="col-md-4">
                    <select id="tahun_akademik_filter" class="form-control">
                        <option value="">Pilih Tahun Akademik</option>
                        @foreach($tahunAkademiks as $tahunAkademik)
                            <option value="{{ $tahunAkademik->tahunakademik_id }}">{{ $tahunAkademik->tahunakademik }} - {{ $tahunAkademik->semester }}</option>
                        @endforeach
                    </select>
                 
                </div>
            </div>
            
                <div class="x_content">
                    <div class="table-responsive">
                        <table class="table table-striped table-bordered user_datatable">
                            <thead>
                                <tr>
                                    <th>No</th>
                                    <th>Tahun Akademik</th>
                                    <th>Kelas</th>
                                    <th>Nama Siswa</th>
                                    <th>Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                <!-- Isi tabel akan di-generate secara dinamis menggunakan data dari backend -->
                            </tbody>
                        </table>
                    </div>
                    <div class="form-group row">
                        <div class="col-sm-12">
                                <button type="button" onclick="window.location.href = '/SiswaBeranda'"
                                    class="btn btn-danger">Kembali</button>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script>
        iForm('hal_index');

        function iForm(iv) {
            $('#hal_index').hide();
            $('#hal_edit').hide();
            $('#' + iv).show();
        }

    </script>
    <script type="text/javascript">
        $(document).ready(function() {
            var table = $('.user_datatable').DataTable({
                processing: true,
                serverSide: true,
                ajax: {
                    url: "{{ route('datanilaisiswa.index') }}",
                    method: "GET"
                },
                columns: [
                    {
                        data: 'siswa_mengajar_id',
                        name: 'siswa_mengajar_id',
                        render: function(data, type, row, meta) {
                            return meta.row + meta.settings._iDisplayStart + 1;
                        }
                    },
                    {
                        data: 'tahunakademik.tahunakademik',
                        name: 'tahunakademik.tahunakademik'
                    },
                    {
                        data: 'datakelas.kelas.namakelas',
                        name: 'datakelas.kelas.namakelas'
                    },
                 
                   
                    {
                        data: 'siswa.NamaLengkap',
                        name: 'siswa.NamaLengkap'
                    },
                    {
                        data: 'action',
                        name: 'action',
                        orderable: false,
                        searchable: false
                    },
                ]
            });
            $('#tahun_akademik_filter').on('change', function() {
                var tahunAkademikId = $(this).val(); // Mendapatkan nilai tahun akademik yang dipilih
                table.ajax.url("{{ route('datanilaisiswa.index') }}?tahunakademik_id=" + tahunAkademikId).load(); // Mengubah URL Ajax dan memuat ulang tabel
            });
        });
       
        
    </script>

<script type="text/javascript">
    $(document).ready(function() {
        var table = $('myDataTable').DataTable({
            "pageLength": 10,
            "lengthMenu": [
                [10, 25, 50, 100, -1],
                [10, 25, 50, 100, "Semua"]
            ]
        });
        $('.dataTables_length select').append('<option value="-1">Semua</option>');
        $('.dataTables_length select option[value="-1"]').text('Semua');
        $('.dataTables_length select').change(function() {
            var selectedValue = $(this).val();
            if (selectedValue == -1) {
                table.page.len(-1).draw();
            } else {
                table.page.len(selectedValue).draw();
            }
        });
    });
</script>
@endsection




{{-- @extends('index')
@section('title', 'Kesuma-GO | Daftar Siswa')
@section('content')
    @include('organisasi.create')
    <style>
        .table th,
        .table td {

            text-align: center;

        }

        .user_datatable tbody tr:hover {
            background-color: lightyellow;
        }

        .col-form-label {
            font-size: 18px;
            /* Ganti dengan ukuran font yang Anda inginkan */
        }

        .text-success {
            color: rgb(255, 0, 0);
            /* Warna teks putih untuk kontras */
            background-color: rgb(0, 0, 0);
            /* Warna latar belakang hitam (tanpa opasitas) */
            padding: 5px 10px;
            /* Padding untuk estetika */
            border-radius: 5px;
            /* Sudut bulat untuk estetika */
        }


        .text-danger {
            background-color: rgb(0, 0, 0);
            /* Warna latar belakang merah (tanpa opasitas) */
            color: rgb(255, 0, 0);
            /* Warna teks untuk kontras */
            padding: 5px 10px;
            /* Padding untuk estetika */
            border-radius: 5px;
            /* Sudut bulat untuk estetika */
        }
    </style>
    <div class="row" id="hal_index">
        <div class="col-md-12 col-sm-12">
            <h3><i class="fa fa-bar-chart" style="margin-right: 10px; margin-top: 15px;"></i>Input Nilai <small>Siswa</small></h3>
            <hr>
        </div>
    </div>
    <div class="x_panel">
        <div class="x_title">
            <h2><i class="fa fa-bar-chart" style="margin-right: 10px; "></i>Input Nilai<small>Siswa</small></h2>
            
            <div class="clearfix"></div>
        </div>
        <div class="x_content">
            <div class="row">
                <div class="col-sm-12">
                    <div class="card-box table-responsive">
                        <table class="table table-striped table-bordered user_datatable">
                            <thead>
                                <tr>
                          
                                     <th style="width: 10px"  >No</th>
                                     <th style="width: 30px">Tahun Akademik</th>
                                     <th style="width: 30px">Kelas</th>
                                     <th style="width: 800px">Nama Siswa</th>
                                     <th style="width: 100px">Action</th>
                                </tr>
                            </thead>
                            <tbody></tbody>
                        </table>
                    </div>
                    <div class="form-group row">
                        <div class=r"col-sm-10">
                             @if (auth()->user()->hakakses == 'Admin')
                                            <button type="button" onclick="window.location.href = '/AdminBeranda'"
                                            class="btn btn-danger">Kembali</button>
                                            @endif
                                            @if (auth()->user()->hakakses == 'KepalaSekolah')
                                            <button type="button" onclick="window.location.href = '/KepalaSekolahBeranda'"
                                            class="btn btn-danger">Kembali</button>
                                            @endif

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    </div>
    </div>
    </div>
    </div>
    
@endsection
 --}}
