<html lang="en"><head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta id="css-theme" content="edu">
    <title>Login</title>

    <!-- favicon -->
    <link rel="icon" type="image/png" href="favicon.png">

    <!-- load stylesheet -->
    <script src="{{asset('js/jquery/jquery.min.js')}}"></script>

    <script type="text/javascript" src="{{asset('js/sweetalert2.all.min.js')}}"></script>
    <link rel="stylesheet" type="text/css" href="https://backaccess.apps.binus.edu/wifi/assets/css/main_new.css">
    <link rel="stylesheet" type="text/css" href="https://backaccess.apps.binus.edu/wifi/assets/css/style-edu.css">
    <link rel="stylesheet" type="text/css" href="https://backaccess.apps.binus.edu/wifi/assets/css/login-edu.css">
    <link rel="stylesheet" type="text/css" href="https://backaccess.apps.binus.edu/wifi/assets/css/custom.css">

    <link rel="shortcut icon" type="image/png" href="{{asset('img/icon.png')}}" />
</head>

<body cz-shortcut-listen="true">
<div id="page" class="site">
    <div class="overlay">
        <div class="user-form">
            <div class="user-form-container">
                <div class="user-form-content">
                    <header class="header">
                        <span class="ribbon"></span>
                        <div class="logo" >
                            <a class="site-name">
                                <img src="img/binus-logo-lg.png" alt="Logo" style="height: 80px;width: auto;">
                            </a>
                            <span class="site-description">People Innovation Excellence</span>
                        </div>
                    </header>
                    <section class="main-form">

                            <dl id="mode_password" style="display: block;">
                                    <span class="alert is-error login_box_msg" style="display: none; width: 100%;">
                                        <dd style="font-size: 0.8em"></dd>
                                    </span>
                            </dl>
                            <dl id="mode_logout" style="display: none;">
                                    <span class="alert is-warning login_box_msg" style="display: none; width: 100%; height: auto;">
                                        <dd style="font-size: 0.8em; line-height: 22px;"></dd>
                                    </span>
                            </dl>
                        <form method="POST" action="/checkLogin" enctype="multipart/form-data" autocomplete="off">
                            {{csrf_field()}}
                            <form class="custom-form" action="" method="post">
                                <label>Login with Your Email Account</label>
                                <p>
                                        <span class="custom-textbox">
                                            <span class="custom-textbox">
                                                <span class="icon-wrap">
                                                    <i class="icon icon-user"></i>
                                                </span>
                                                <input type="text" id="password_name" placeholder="Username" class="input-form" name="username">
                                            </span>
                                        </span>
                                </p>
                                <p>
                                        <span class="custom-textbox">
                                            <span class="icon-wrap">
                                                <i class="icon icon-pass"></i>
                                            </span>
                                            <input type="password" id="password_pwd" placeholder="Password" class="input-form" name="password">
                                        </span>
                                </p>
                                <br>
                                <p>
                                    <input type="submit" id="password_submitBtn" value="Login" class="button button-primary wide">
                                </p>
                            </form>

                            <form class="logout-form" style="display: none;">
                                <h3 style="padding-top: 0;"></h3>
                                <input id="logout_submitBtn" type="button" value="Logout" class="button button-primary wide" onclick="logoutAccess();">
                            </form>
                        </form>
                    </section>
                    <footer class="footer">
                        <div class="usefull-links" align="center">
                            <span style="font-size: 12px;">Copyright ©2019 BINA NUSANTARA. All rights reserved</span>
                        </div>
                    </footer>
                    <div id="sms_getCodeBtn" style="display: none;"></div>


                </div>
            </div>
        </div>
    </div>
</div>
<iframe scrolling="no" frameborder="0" style="z-index: 2147483647; border: 0px; position: absolute; height: 70px; width: 185px; left: 157px; top: 434px; display: none;" __idm_frm__="481"></iframe>
<script>
    $(document).ready(function(){
        @if(Session::has('alert'))
            Swal.fire({
                type: 'error',
                text: '{{Session::get('alert')}}',
                confirmButtonColor: '#762F8D',
            });
        @endif
    });
</script>


</body></html>
