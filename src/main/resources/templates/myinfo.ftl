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
<div class="bg-light">
    <div class="container">
        <div class="row justify-content-center align-items-center d-flex vh-100">
            <div class="col-md-10 mx-auto">
                <div class="osahan-login py-4">
                    <h4 class="text-center">我的信息</h4>
                    <br><br>
                    <#if flag==true>
                      <form action="/user/submit-profile" method="post" enctype="multipart/form-data">
                            <div class="row">
                                <div class="col-6">
                                    <label class="mb-1">账号</label>
                                    <input name="userid" type="text" class="form-control" value="tiger" readonly="readonly"/>
                                </div>
                                <div class="col-2">
                                    <label class="mb-1">年龄</label>
                                    <input name="age" type="text" class="form-control" value="${userProfile.age!}" />
                                </div>
                                <div class="col-2">
                                    <label class="mb-1">性别</label>
                                    <select name="sex" class="form-control" placeholder="${userProfile!}">
                                        <option value="男">男</option>
                                        <option value="女">女</option>
                                    </select>
                                </div>
                                <div class="col-2">
                                    <label class="mb-1">教育</label>
                                    <select name="education" class="form-control" placeholder="${userProfile.education!}">
                                        <option value="大专">大专</option>
                                        <option value="本科">本科</option>
                                        <option value="硕士">硕士</option>
                                        <option value="博士">博士</option>
                                    </select>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-5">
                                    <label class="mb-1">技能</label>
                                    <input name="skill" type="text" class="form-control" value="${userProfile.skill!}"/>
                                </div>
                                <div class="col-5">
                                    <label class="mb-1">用户名</label>
                                    <input name="username" type="text" class="form-control" value="${userProfile.username!}"/>
                                </div>
                            </div>
                            <br>
                            自我介绍：
                            <div class="tab-content" id="myTabContent">
                                <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                    <div class="p-3 d-flex align-items-center w-100" href="#">
                                        <div class="dropdown-list-image mr-3">
                                            <img class="rounded-circle" src="../img/user.png" alt="">
                                            <div class="status-indicator bg-success"></div>
                                        </div>
                                        <div class="w-100">
                                            <textarea name="self_introduction" class="form-control border-0 p-0 shadow-none" rows="6">${userProfile.self_introduction!}</textarea>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        <div class="row">
                            <div class="mr-auto">
                                <a href="#" class="text-link small">
                                </a>
                            </div>
                            <div class="flex-shrink-1">
                                <input type="submit" value="提交" class="btn btn-light btn-sm" />
                                <input type="reset" value="重置" class="btn btn-primary btn-sm" />
                            </div>
                        </div>
                        <div class="text-center mt-3 border-bottom pb-3">
                            <p class="small text-muted">备案信息</p>
                        </div>
                    </form>
                    <#else >
                        <form action="/user/edit-user-info" >
                            <div class="row">
                                <div class="col-6">
                                    <label class="mb-1">账号</label>
                                    <input name="userid" type="text" class="form-control" value="${userProfile.userid!}" readonly="readonly"/>
                                </div>
                                <div class="col-2">
                                    <label class="mb-1">年龄</label>
                                    <input name="age" type="text" class="form-control" value="${userProfile.age!}" readonly="readonly"/>
                                </div>
                                <div class="col-2">
                                    <label class="mb-1">性别</label>
                                    <input name="sex" type="text" class="form-control" value="${userProfile.sex!}" readonly="readonly"/>
                                </div>
                                <div class="col-2">
                                    <label class="mb-1">教育</label>
                                    <input name="education" type="text" class="form-control" value="${userProfile.education!}" readonly="readonly" />
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-5">
                                    <label class="mb-1">技能</label>
                                    <input name="skill" type="text" class="form-control" value="${userProfile.skill!}" readonly="readonly"/>
                                </div>
                                <div class="col-5">
                                    <label class="mb-1">用户名</label>
                                    <input name="username" type="text" class="form-control" value="${userProfile.username!}" readonly="readonly"/>
                                </div>
                            </div>
                            <br>
                            自我介绍：
                            <div class="tab-content" id="myTabContent">
                                <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                    <div class="p-3 d-flex align-items-center w-100" href="#">
                                        <div class="dropdown-list-image mr-3">
                                            <img class="rounded-circle" src="../img/user.png" alt="">
                                            <div class="status-indicator bg-success"></div>
                                        </div>
                                        <div class="w-100">
                                            <textarea  class="form-control border-0 p-0 shadow-none" rows="6" readonly="readonly">${userProfile.self_introduction!}</textarea>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="mr-auto">
                                    <a href="#" class="text-link small">
                                    </a>
                                </div>
                                <div class="flex-shrink-1">
                                    <input type="submit" value="编辑" class="btn btn-light btn-sm" />
                                </div>
                            </div>
                            <div class="text-center mt-3 border-bottom pb-3">
                                <p class="small text-muted">备案信息</p>
                            </div>
                        </form>
                    </#if>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Bootstrap core JavaScript -->
<script src="../vendor/jquery/jquery.min.js"></script>
<script src="../vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<#--<!-- slick Slider JS&ndash;&gt;-->
<#--<script type="text/javascript" src="../vendor/slick/slick.min.js"></script>-->
<#--<!-- Custom scripts for all pages&ndash;&gt;-->
<#--<script src="../js/osahan.js"></script>-->
</body>
</html>