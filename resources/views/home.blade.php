<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Responsive sidebar template with sliding effect and dropdown menu based on bootstrap 3">
    <title>List Extension</title>

    <!-- using online links -->
    <link rel="stylesheet" href="{{asset('dist/css/bootstrap.min.css')}}">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <link rel="stylesheet" href="//malihu.github.io/custom-scrollbar/jquery.mCustomScrollbar.min.css">

    <!-- using local links -->
    <!-- <link rel="stylesheet" href="../node_modules/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="../node_modules/@fortawesome/fontawesome-free/css/all.min.css">
    <link rel="stylesheet" href="../node_modules/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.css"> -->

    <link rel="stylesheet" href="{{asset('css/main.css')}}">
    <link rel="stylesheet" href="{{asset('css/sidebar-themes.css')}}">
    <link rel="shortcut icon" type="image/png" href="{{asset('img/favicon.ico')}}" />

    <script type="text/javascript" src="{{asset('js/extension.js')}}"></script>
</head>

<body>
    <div class="page-wrapper default-theme bg1 toggled">
        <nav id="sidebar" class="sidebar-wrapper">
            <div class="sidebar-content">
                <!-- sidebar-brand  -->
                <div class="sidebar-item sidebar-brand">
                    <a href="#">list extension binus</a>
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
                            <input type="text" class="form-control search-menu" placeholder="Search...">
                            <div class="input-group-append">
                                <span class="input-group-text">
                                    <i class="fa fa-search" aria-hidden="true"></i>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- sidebar-menu  -->
                <div class=" sidebar-item sidebar-menu">
                    <ul>
                        <li class="sidebar-dropdown">
                            <a href="#Info">
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
            <div class="container-fluid p-5">
                <div class="row">
                   <!--  <div class="form-group col-md-12">
                        <h2>Sidebar template</h2>
                        <p>This is a responsive sidebar template with dropdown menu based on bootstrap 4 framework.</p>
                    </div>
                    <div class="form-group col-md-12">
                        
                        <a id="pin-sidebar" class="btn btn-dark" href="#">
                            <span>Pin Sidebar</span>
                        </a>
                    </div> -->
                    <img id="syahdanImage" src="img/syahdan.jpg" class="mx-auto d-block">
                </div>
            </div>
            <div class="table-ext container-fluid p-5">

                <table class="table">
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

                <table class="table-data" border="1" width="60%"></table>

            </div>
        </main>
        <!-- page-content" -->
    </div>
    <!-- page-wrapper -->

    <!-- using online scripts -->
    <script src="{{asset('js/jquery/jquery.min.js')}}"></script>
    <script src="{{asset('js/popper.min.js')}}"></script>
    <script src="{{asset('js/jquery/jquery.mCustomScrollbar.concat.min.js')}}"></script>

    <!-- using local scripts -->
    <!-- <script src="../node_modules/jquery/dist/jquery.min.js"></script>
    <script src="../node_modules/popper.js/dist/umd/popper.min.js"></script>
    <script src="../node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="../node_modules/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js"></script> -->

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
            // addTitle("alc", "ALC");
            // addTitle("alam_sutera_main_campus", "Alam Sutera Main Campus");
            // addTitle("base_aso", "BASE-ASO");
            // addTitle("bbs_jwc", "BBS JWC");
            // addTitle("bcld", "BCL&D");
            // addTitle("binus_bandung", "Binus Bandung");
            // addTitle("Binus-Bekasi", "Binus Bekasi");
            // addTitle("Binus-Center", "Binus Center");
            // addTitle("Binus-Creates", "Binus Creates");
            // addTitle("binus_fx_bnsd", "Binus FX BNSD");
            // addTitle("Binus-Malang", "Binus Malang");
            // addTitle("Binus-School-Bekasi", "Binus School-Bekasi");
            // addTitle("Binus-School-Serpong", "Binus School-Serpong");
            // addTitle("Binus-School-Simprug", "Binus School-Simprug");
            // addTitle("Binus-Square", "Binus Square");
            // addTitle("CSM", "CSM");
            // addTitle("Finance", "Finance");
            // addTitle("GA", "GA");
            // addTitle("Human-Capital", "Human Capital");
            // addTitle("IDO", "IDO");
            // addTitle("IT", "IT");
            // addTitle("Marketing", "Marketing");
            // addTitle("PJJ-Palembang", "PJJ Palembang");
            // addTitle("PJJ-Semarang", "PJJ Semarang");
            addTitle("univ", "Univ");
            // addTitle("Video-Conference-Meeting-Room", "Video Conference Meeting Room");
        });
    </script>
    <script src="{{asset('js/main.js')}}"></script>
</body>

</html>
