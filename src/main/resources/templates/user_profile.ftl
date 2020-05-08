<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" type="image/png" href="../img/fav.png">
    <title></title>
    <!-- Slick Slider -->
    <link rel="stylesheet" type="text/css" href="../vendor/slick/slick.min.css"/>
    <link rel="stylesheet" type="text/css" href="../vendor/slick/slick-theme.min.css"/>
    <!-- Feather Icon-->
    <link href="../vendor/icons/feather.css" rel="stylesheet" type="text/css">
    <!-- Bootstrap core CSS -->
    <link href="../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="../css/style.css" rel="stylesheet">
</head>
<body>
<!-- Navigation -->
<nav class="navbar navbar-expand navbar-dark bg-dark osahan-nav-top p-0">
    <div class="container">
        <a class="navbar-brand mr-2" href="/front/index"><img src="../img/logo.png" alt="">
        </a>
        <form class="d-none d-sm-inline-block form-inline mr-auto my-2 my-md-0 mw-100 navbar-search">
            <div class="input-group">
                <input type="text" class="form-control shadow-none border-0" placeholder="搜索帖子、作者" aria-label="Search" aria-describedby="basic-addon2">
                <div class="input-group-append">
                    <button class="btn" type="button">
                        <i class="feather-search"></i>
                    </button>
                </div>
            </div>
        </form>
        <ul class="navbar-nav ml-auto d-flex align-items-center">
            <!-- Nav Item - Search Dropdown (Visible Only XS) -->
            <li class="nav-item dropdown no-arrow d-sm-none">
                <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="feather-search mr-2"></i>
                </a>
                <!-- Dropdown - Messages -->
                <div class="dropdown-menu dropdown-menu-right p-3 shadow-sm animated--grow-in" aria-labelledby="searchDropdown">
                    <form class="form-inline mr-auto w-100 navbar-search">
                        <div class="input-group">
                            <input type="text" class="form-control border-0 shadow-none" placeholder="Search people, jobs and more..." aria-label="Search" aria-describedby="basic-addon2">
                            <div class="input-group-append">
                                <button class="btn" type="button">
                                    <i class="feather-search"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </li>
            <#--            发帖-->
            <li class="nav-item">
                <a class="nav-link" href="/operate/to-submit-item"><i class="feather-briefcase mr-2"></i><span class="d-none d-lg-inline">发帖</span></a>
            </li>
            <#--            我的帖子-->
            <li class="nav-item">
                <a class="nav-link" href="/user/to-myitems"><i class="feather-users mr-2"></i><span class="d-none d-lg-inline">我的帖子</span></a>
            </li>
            <#--            信息-->
            <li class="nav-item dropdown mr-2">
                <a class="nav-link dropdown-toggle pr-0" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="feather-file-text mr-2"></i><span class="d-none d-lg-inline">说明</span>
                </a>
                <!-- Dropdown - User Information -->
                <div class="dropdown-menu dropdown-menu-right shadow-sm">
                    <a class="dropdown-item" href="/user/user-profile-disc"><i class="feather-briefcase mr-1"></i> Jobs</a>
                    <a class="dropdown-item" href="/user/item-profile-disc"><i class="feather-user mr-1"></i> Profile</a>
                </div>
            </li>
            <#--            我对别人的评论-->
            <li class="nav-item dropdown no-arrow mx-1 osahan-list-dropdown">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="feather-message-square"></i>
                    <!-- Counter - Alerts -->
                    <span class="badge badge-danger badge-counter">8</span>
                </a>
                <!-- Dropdown - Alerts -->
                <div class="dropdown-list dropdown-menu dropdown-menu-right shadow-sm">
                    <h6 class="dropdown-header">
                        Message Center
                    </h6>
                    <a class="dropdown-item d-flex align-items-center" href="#">
                        <div class="dropdown-list-image mr-3">
                            <img class="rounded-circle" src="../img/p1.png" alt="">
                            <div class="status-indicator bg-success"></div>
                        </div>
                        <div class="font-weight-bold overflow-hidden">
                            <div class="text-truncate">Hi there! I am wondering if you can help me with a problem I've been having.</div>
                            <div class="small text-gray-500">Emily Fowler · 58m</div>
                        </div>
                    </a>
                    <a class="dropdown-item d-flex align-items-center" href="#">
                        <div class="dropdown-list-image mr-3">
                            <img class="rounded-circle" src="img/p2.png" alt="">
                            <div class="status-indicator"></div>
                        </div>
                        <div class="overflow-hidden">
                            <div class="text-truncate">I have the photos that you ordered last month, how would you like them sent to you?</div>
                            <div class="small text-gray-500">Jae Chun · 1d</div>
                        </div>
                    </a>
                    <a class="dropdown-item text-center small text-gray-500" href="#">Read More Messages</a>
                </div>
            </li>
            <#--            别人对我的评论--->
            <li class="nav-item dropdown no-arrow mx-1 osahan-list-dropdown">
                <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="feather-bell"></i>
                    <!-- Counter - Alerts -->
                    <span class="badge badge-info badge-counter">6</span>
                </a>
                <!-- Dropdown - Alerts -->
                <div class="dropdown-list dropdown-menu dropdown-menu-right shadow-sm">
                    <h6 class="dropdown-header">
                        Alerts Center
                    </h6>
                    <a class="dropdown-item d-flex align-items-center" href="#">
                        <div class="mr-3">
                            <div class="icon-circle bg-primary">
                                <i class="feather-download-cloud text-white"></i>
                            </div>
                        </div>
                        <div>
                            <div class="small text-gray-500">December 12, 2019</div>
                            <span class="font-weight-bold">A new monthly report is ready to download!</span>
                        </div>
                    </a>
                    <a class="dropdown-item d-flex align-items-center" href="#">
                        <div class="mr-3">
                            <div class="icon-circle bg-success">
                                <i class="feather-edit text-white"></i>
                            </div>
                        </div>
                        <div>
                            <div class="small text-gray-500">December 7, 2019</div>
                            $290.29 has been deposited into your account!
                        </div>
                    </a>
                    <a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
                </div>
            </li>
            <!-- 用户信息Nav Item - User Information -->
            <li class="nav-item dropdown no-arrow ml-1 osahan-profile-dropdown">
                <a class="nav-link dropdown-toggle pr-0" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <img class="img-profile rounded-circle" src="../img/p13.png">
                </a>
                <!-- Dropdown - User Information -->
                <div class="dropdown-menu dropdown-menu-right shadow-sm">
                    <div class="p-3 d-flex align-items-center">
                        <div class="dropdown-list-image mr-3">
                            <img class="rounded-circle" src="../img/user.png" alt="">
                            <div class="status-indicator bg-success"></div>
                        </div>
                        <div class="font-weight-bold">
                            <div class="text-truncate">Gurdeep Osahan</div>
                            <div class="small text-gray-500">UI/UX Designer</div>
                        </div>
                    </div>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="/user/to-myinfo"><i class="feather-user mr-1"></i> 我的信息</a>
                    <a class="dropdown-item" href="/user/login-out"><i class="feather-log-out mr-1"></i> 退出</a>
                </div>
            </li>
        </ul>
    </div>
</nav>
<div class="container" style="margin-top:30px">
    <div class="row">
        <div class="col-sm-4">
            <h2>用户名，性别，年龄</h2>
            <h5>我的照片:</h5>
            <div class="fakeimg">这边插入图像</div>
            <p>关于我的介绍..</p>
            <h3>你的朋友</h3>
            <ul class="nav nav-pills flex-column">
                <li class="nav-item">
                    <a class="nav-link active" href="#">激活状态</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">链接</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">链接</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link disabled" href="#">禁用</a>
                </li>
            </ul>
            <hr class="d-sm-none">
        </div>
        <div class="col-sm-8">
            <h2>基本信息模块</h2>
            <h5>发帖数量：，朋友个数：</h5>
            <div class="fakeimg">图像</div>
            <p>专业技能：</p>
            <p>自我介绍</p>
            <p>菜鸟教程，学的不仅是技术，更是梦想！！！菜鸟教程，学的不仅是技术，更是梦想！！！菜鸟教程，学的不仅是技术，更是梦想！！！</p>
            <br>
            <h2>待补充的版块：</h2>
<#--            <h5>副标题</h5>-->
<#--            <div class="fakeimg">图像</div>-->
<#--            <p>一些文本..</p>-->
            <p>菜鸟教程，学的不仅是技术，更是梦想！！！菜鸟教程，学的不仅是技术，更是梦想！！！菜鸟教程，学的不仅是技术，更是梦想！！！</p>

        </div>
    </div>
</div>

<div class="jumbotron text-center" style="margin-bottom:0">
    <p>底部内容</p>
</div>
<!-- Bootstrap core JavaScript -->
<script src="../vendor/jquery/jquery.min.js"></script>
<script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- slick Slider JS-->
<#--<script type="text/javascript" src="vendor/slick/slick.min.js"></script>-->
<#--<!-- Custom scripts for all pages&ndash;&gt;-->
<#--<script src="../js/osahan.js"></script>-->
</body>
</html>