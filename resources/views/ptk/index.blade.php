@extends('index')
@section('title', 'Kesuma-GO | Data PTK')
@section('content')
    @include('ptk.create')

    <style>
        .table th,
        .table td {

            text-align: center;

        }

        .user_datatable tbody tr:hover {
            background-color: lightyellow;
        }
    </style>
    <div class="row" id="hal_index">
        <div class="col-md-12 col-sm-12">
            <h3><i class="fa fa-bar-chart" style="margin-right: 10px; margin-top: 15px;"></i>Data <small>PTK</small></h3>
            <hr>
        </div>
    </div>
            <div class="x_panel">
                <div class="x_title">
                    <h2><i class="fa fa-bar-chart" style="margin-right: 10px; "></i>Data<small>PTK</small></h2>
                    <div class="clearfix"></div>
                </div>
                <div class="x_content">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="card-box table-responsive">
                                <table class="table table-striped table-bordered user_datatable">
                                    <thead>
                                        <th scope="col"
                                            style="text-align: center; width: 5px; font-size: 13px; max-width: 10px;">
                                            No.
                                        </th>
                                        <th scope="col" style="text-align: center; font-size: 13px; max-width: 200px;">
                                            Nama PTK
                                        </th>
                                        <th scope="col" style="text-align: center;  font-size: 13px;" class="lebar-kolom"
                                            width="60";>
                                            Keterangan
                                        </th>
                                        <th scope="col" style="text-align: center; width: 10px; font-size: 13px;">
                                            Action
                                        </th>
                                        <th width="50px" style="text-align: center; font-size: 13px;">
                                            <button type="button" name="bulk_delete" id="bulk_delete"
                                                class="btn btn-danger btn-xs">Delete</button>
                                        </th>
                                        </tr>
                                    </thead>
                                    <tbody></tbody>
                                </table>
                            </div>
                            <div class="form-group row">
                                <div class="col-sm-10">
                                    <button type="button" onclick="tambah()" class="btn btn-primary">Tambah
                                        PTK</button>
                                        <button type="button" onclick="history.back();" class="btn btn-danger">Kembali</button>

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
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script>
        iForm('hal_index');

        function iForm(iv) {
            $('#hal_index').hide();
            $('#hal_edit').hide();
            $('#' + iv).show();
        }

        function tambah() {
            $('#txt_id').val(0);
            $('#txt_namaptk').val('');
            $('#txt_keterangan').val('');
            iForm('hal_edit');
        }

        function editAndShow(iv, id) {
            $.ajax({
                url: "/ptk-edit/" + id,
                type: "GET",
                success: function(data) {
                    // Mengisi nilai input dengan data yang ada
                    $('#txt_id').val(id);
                    $('#txt_namaptk').val(data.txt_namaptk);
                    $('#txt_keterangan').val(data.txt_keterangan);
                    iForm('hal_edit');
                },
                error: function(xhr, status, error) {
                    console.log(xhr.responseText);
                }
            });
        }


        function saveChanges() {
            var id = $('#txt_id').val();
            var namaptk = $('#txt_namaptk').val();
            var keterangan = $('#txt_keterangan').val();

            var data = {
                id: id,
                namaptk: namaptk,
                keterangan: keterangan
            };

            $.ajax({
                url: "/ptk-save",
                type: "POST",
                data: data,
                success: function(response) {
                    // Tindakan setelah berhasil menyimpan perubahan
                    console.log(response);
                },
                error: function(xhr, status, error) {
                    console.log(xhr.responseText);
                }
            });
        }


        function setData(data) {
            // Kode pengisian data yang lain...
            $('#txt_id').val(data.txt_id);
            $('#txt_namaptk').val(data.txt_namaptk);
            $('#txt_keterangan').val(data.txt_keterangan);
            // Mengembalikan deferred object agar $.when() mengetahui bahwa pengisian data selesai
            return $.Deferred().resolve().promise();
        }
    </script>
    <script type="text/javascript">
        $(document).ready(function() {
            var table = $('.user_datatable').DataTable({
                processing: true,
                serverSide: true,
                ajax: {
                    url: "{{ route('ptk.index') }}",
                    method: "GET"
                },
                columns: [{
                        data: 'ptk_id',
                        name: 'ptk_id',
                        render: function(data, type, row, meta) {
                            return meta.row + meta.settings._iDisplayStart + 1;
                        }
                    },
                    {
                        data: 'namaptk',
                        name: 'namaptk'
                    },
                    {
                        data: 'keterangan',
                        name: 'keterangan'
                    },
                    {
                        data: 'action',
                        name: 'action',
                        orderable: false,
                        searchable: false
                    },
                    {
                        data: 'checkbox',
                        name: 'checkbox',
                        orderable: false,
                        searchable: false
                    }
                ]
            });
        });
        $(document).on('click', '#bulk_delete', function() {
            var id = [];
            Swal.fire({
                title: "Apakah Yakin?",
                text: "Data Tidak Bisa Kembali",
                icon: "warning",
                showCancelButton: true,
                confirmButtonColor: "#3085d6",
                cancelButtonColor: "#d33",
                confirmButtonText: "Ya, Hapus",
            }).then((result) => {
                if (result.isConfirmed) {
                    var id = [];
                    $('.users_checkbox:checked').each(function() {
                        id.push($(this).val());
                    });
                    if (id.length > 0) {
                        $.ajax({
                            url: "{{ route('ptk.removeall') }}", // Hapus 'kurikulum_id' => ''
                            headers: {
                                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
                            },
                            method: "get",
                            data: {
                                ptk_id: id // Ganti 'kurikulum_id' dengan 'id_kur'
                            },
                            success: function(data) {
                                console.log(data);
                                Swal.fire({
                                    title: "Deleted!",
                                    text: "Your data has been deleted.",
                                    icon: "success",
                                });
                                window.location.assign("ptk");
                            },
                            error: function(data) {
                                var errors = data.responseJSON;
                                console.log(errors);
                            }
                        });
                    } else {
                        Swal.fire({
                            title: "Tidak Ada Data Yang Tercentang",
                            text: "Dicentang Dulu Baru Bisa Dihapus Ya Admin:)",
                            icon: "warning",
                        });
                    }
                }
            });
        });
    </script>
@endsection
