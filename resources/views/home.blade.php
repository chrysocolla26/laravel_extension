<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Responsive sidebar template with sliding effect and dropdown menu based on bootstrap 3">
    <title>List Extension</title>

    <link rel="stylesheet" href="{{asset('dist/css/bootstrap.min.css')}}">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <link rel="stylesheet" href="//malihu.github.io/custom-scrollbar/jquery.mCustomScrollbar.min.css">

    <link rel="stylesheet" href="{{asset('css/main.css')}}">
    <link rel="stylesheet" href="{{asset('css/sidebar-themes.css')}}">
    <link rel="shortcut icon" type="image/png" href="{{asset('img/favicon.ico')}}" />

    {{--Swall Fire--}}
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>

    <script src="{{asset('js/jquery/jquery.min.js')}}"></script>
    <script src="{{asset('js/popper.min.js')}}"></script>
    <script src="{{asset('js/jquery/jquery.mCustomScrollbar.concat.min.js')}}"></script>

    <script src="{{asset('dist/js/bootstrap.min.js')}}"></script>

    <script type="text/javascript" src="{{asset('js/extension.js')}}"></script>
</head>

<body>
    <div class="page-wrapper default-theme bg1 toggled">
        <nav id="sidebar" class="sidebar-wrapper">
            <div class="sidebar-content">
                <!-- sidebar-brand  -->
                <div class="sidebar-item sidebar-brand">
                    <a href="javascript:;" onclick="showInfo()">list extension binus</a>
                </div>
                <!-- sidebar-header  -->
                <div class="sidebar-item sidebar-header d-flex flex-nowrap">
                    <div class="user-pic">
                        <img class="img-responsive img-rounded" src="img/user.jpg" alt="User picture">
                    </div>
                    <div class="user-info">
                        <span class="user-name">Jhon
                            <strong>Smith</strong>
                        </span>
                        <span class="user-role">Administrator</span>
                        <span class="user-status">
                            <i class="fa fa-circle"></i>
                            <span>Online</span>
                        </span>
                    </div>
                </div>
                <!-- sidebar-search  -->
                <div class="sidebar-item sidebar-search">
                    <div>
                        <div class="input-group">
                            <input type="text" class="form-control search-menu" onkeydown="searchExtension(event.keyCode)" placeholder="Search..." >
                            <div class="input-group-append" onclick="searchExtension('13')">
                                <span class="input-group-text">
                                    <i class="fa fa-search" aria-hidden="true"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- sidebar-menu  -->
                <div class="sidebar-item sidebar-menu">
                    <ul>
                        <li class="sidebar-dropdown">
                            <a href="javascript:;" onclick="showInfo()">
                                <span class="menu-text">Info</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <!-- sidebar-menu  -->
            </div>


            <!-- sidebar-footer  -->
        </nav>
        <!-- page-content  -->
        <main class="page-content pt-2">
            <div id="toggle-sidebar" onclick="rotateImg();" href="#"><img id="arrowImg" src="img/prev.png"></div>
            <div id="overlay" class="overlay"></div>
            <div class="container-fluid p-5 syahdanImage">
                <div class="row">
                    <img id="syahdanImage" src="img/syahdan.jpg" class="mx-auto d-block">
                </div>
            </div>
            <div class="table-ext container-fluid p-5" align="center">

                <table class="table table-info">
                    <thead>
                        <tr>
                            <td>
                            <p align="center"><strong>For help and Update, Please Contact</strong></p><br>

                            Operator Syahdan (for Location Syahdan, Anggrek, Kijang, Alam Sutra) , Extention = "0" email = <strong>operator@binus.edu</strong> <br>

                            Operator JWC     (for Location JWC)     , Extention = "0 (for Extension at JWC Only) or 3999" email = <strong>operatorjwc@binus.edu</strong> <br>

                            Operator Simprug (for Location Simprug) , Extention = "0 (for Extension at BIS Simprug Only) or 4999" email = <strong>LWidyati@binus.edu (Lidya Widyati)</strong> <br>

                            Operator Serpong (for Location Serpong) , Extention = "0 (for Extension at BIS Serpong Only) or 5999" email = <strong>otbisserpong@binus.edu (Widiyanti)</strong>
                            </td>
                        </tr>
                    </thead>
                </table>

                <table class="table-data table-bordered table-hover" border="1" width="80%"></table>

                <div class="table-search"></div>

            </div>
        </main>
        <!-- page-content" -->
        <div class="modal fade bd-example-modal-lg" id="modal-action" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="modal-title">Modal title</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body"></div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- page-wrapper -->

</body>
</html>

<script type="text/javascript">
    function rotateImg(){
    var img=$('#arrowImg');
    if (img.hasClass("transform")) {
        img.removeClass("transform");
    }else{
        img.addClass('transform');
    }
}
</script>
<script type="text/javascript">
    $(document).ready(function(){
        getListTabExtension();
    });
</script>
<script src="{{asset('js/main.js')}}"></script>
