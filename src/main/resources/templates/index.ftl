<!DOCTYPE html>
<html lang="en">
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
            <input type="text" class="form-control shadow-none border-0" placeholder="Search people, jobs & more..." aria-label="Search" aria-describedby="basic-addon2">
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

         <#--               发帖-->
         <li class="nav-item">
            <a class="nav-link" href="/operate/to-submit-item"><i class="feather-briefcase mr-2"></i><span class="d-none d-lg-inline">发帖</span></a>
         </li>
         <#--               我的帖子-->
         <li class="nav-item">
            <a class="nav-link" href="/user/to-myitems"><i class="feather-users mr-2"></i><span class="d-none d-lg-inline">我的帖子</span></a>
         </li>
         <#--               信息-->
         <li class="nav-item dropdown mr-2">
            <a class="nav-link dropdown-toggle pr-0" href="/user/to-myinfo" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
               <i class="feather-file-text mr-2"></i><span class="d-none d-lg-inline">信息</span>
            </a>
            <!-- Dropdown - User Information -->
            <div class="dropdown-menu dropdown-menu-right shadow-sm">
               <a class="dropdown-item" href="/user/to-myinfo"><i class="feather-briefcase mr-1"></i> Jobs</a>
               <a class="dropdown-item" href="profile.html"><i class="feather-user mr-1"></i> Profile</a>
               <a class="dropdown-item" href="connection.html"><i class="feather-users mr-1"></i> Connection</a>
            </div>
         </li>
         <#--               我对别人的评论-->
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
                     <img class="rounded-circle" src="img/p1.png" alt="">
                     <div class="status-indicator bg-success"></div>
                  </div>
                  <div class="font-weight-bold overflow-hidden">
                     <div class="text-truncate">Hi there! I am wondering if you can help me with a problem I've been having.</div>
                     <div class="small text-gray-500">Emily Fowler · 58m</div>
                  </div>
               </a>
               <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="dropdown-list-image mr-3">
                     <img class="rounded-circle" src="../img/p2.png" alt="">
                     <div class="status-indicator"></div>
                  </div>
                  <div class="overflow-hidden">
                     <div class="text-truncate">I have the photos that you ordered last month, how would you like them sent to you?</div>
                     <div class="small text-gray-500">Jae Chun · 1d</div>
                  </div>
               </a>
               <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="dropdown-list-image mr-3">
                     <img class="rounded-circle" src="img/p3.png" alt="">
                     <div class="status-indicator bg-warning"></div>
                  </div>
                  <div class="overflow-hidden">
                     <div class="text-truncate">Last month's report looks great, I am very happy with the progress so far, keep up the good work!</div>
                     <div class="small text-gray-500">Morgan Alvarez · 2d</div>
                  </div>
               </a>
               <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="dropdown-list-image mr-3">
                     <img class="rounded-circle" src="img/p4.png" alt="">
                     <div class="status-indicator bg-success"></div>
                  </div>
                  <div class="overflow-hidden">
                     <div class="text-truncate">Am I a good boy? The reason I ask is because someone told me that people say this to all dogs, even if they aren't good...</div>
                     <div class="small text-gray-500">Chicken the Dog · 2w</div>
                  </div>
               </a>
               <a class="dropdown-item text-center small text-gray-500" href="#">Read More Messages</a>
            </div>
         </li>
         <#--               别人对我的评论-->
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
               <a class="dropdown-item d-flex align-items-center" href="#">
                  <div class="mr-3">
                     <div class="icon-circle bg-warning">
                        <i class="feather-folder text-white"></i>
                     </div>
                  </div>
                  <div>
                     <div class="small text-gray-500">December 2, 2019</div>
                     Spending Alert: We've noticed unusually high spending for your account.
                  </div>
               </a>
               <a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
            </div>
         </li>
         <!-- Nav Item - User Information -->
         <li class="dropdown">
<#--            <a class="btn dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></a>-->
<#--               <img class="img-profile rounded-circle" src="../img/p13.png">-->
<#--               <div class="dropdown-menu " aria-labelledby="dropdownMenuLink">-->
<#--                  <a class="dropdown-item" href="/user/profile">Profile</a>-->
<#--                  <a class="dropdown-item" href="/user/login"> Logout</a>-->
<#--               </div>-->
               <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                  Dropdown button
               </button>
               <div class="dropdown-menu">
                  <a class="dropdown-item" href="#">Link 1</a>
                  <a class="dropdown-item" href="#">Link 2</a>
                  <a class="dropdown-item" href="#">Link 3</a>
               </div>
         </li>
      </ul>
   </div>
</nav>
<div class="py-4">
   <div class="container">
      <div class="row">
         <!-- Main Content -->
         <main class="col col-xl-6 order-xl-2 col-lg-12 order-lg-1 col-md-12 col-sm-12 col-12">
            <div class="box mb-3 shadow-sm border rounded bg-white osahan-post">
               <div class="p-3 d-flex align-items-center border-bottom osahan-post-header">
                  <div class="dropdown-list-image mr-3">
                     <img class="rounded-circle" src="img/p6.png" alt="">
                     <div class="status-indicator bg-success"></div>
                  </div>
                  <div class="font-weight-bold">
                     <div class="text-truncate">Collin Weiland</div>
                     <div class="small text-gray-500">Web Developer @Google</div>
                  </div>
                  <span class="ml-auto small">3 hours</span>
               </div>
               <div class="p-3 border-bottom osahan-post-body">
                  <p>Lorem ipsum dolor sit amet, consectetur 😍😎 adipisicing elit, sed do eiusmod tempo incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco <a href="#">laboris consequat.</a></p>
                  <img src="img/post1.png" class="img-fluid" alt="Responsive image">
               </div>
               <div class="p-3 border-bottom osahan-post-footer">
                  <a href="#" class="mr-3 text-secondary"><i class="feather-heart text-danger"></i> 16</a>
                  <a href="#" class="mr-3 text-secondary"><i class="feather-message-square"></i> 8</a>
                  <a href="#" class="mr-3 text-secondary"><i class="feather-share-2"></i> 2</a>
               </div>
               <div class="p-3 d-flex align-items-top border-bottom osahan-post-comment">
                  <div class="dropdown-list-image mr-3">
                     <img class="rounded-circle" src="img/p7.png" alt="">
                     <div class="status-indicator bg-success"></div>
                  </div>
                  <div class="font-weight-bold">
                     <div class="text-truncate"> James Spiegel <span class="float-right small">2 min</span></div>
                     <div class="small text-gray-500">Ratione voluptatem sequi en lod nesciunt. Neque porro quisquam est, quinder dolorem ipsum quia dolor sit amet, consectetur</div>
                  </div>
               </div>
               <div class="p-3">
                  <textarea placeholder="Add Comment..." class="form-control border-0 p-0 shadow-none" rows="1"></textarea>
               </div>
            </div>
         </main>
         <aside class="col col-xl-3 order-xl-1 col-lg-6 order-lg-3 col-md-6 col-sm-6 col-12">
            <div class="box shadow-sm border rounded bg-white mb-3 osahan-post">
               <div class="p-3 d-flex align-items-center border-bottom osahan-post-header">
                  <div class="dropdown-list-image mr-3">
                     <img class="rounded-circle" src="img/p5.png" alt="">
                     <div class="status-indicator bg-success"></div>
                  </div>
                  <div class="font-weight-bold">
                     <div class="text-truncate">Tobia Crivellari</div>
                     <div class="small text-gray-500">Product Designer at askbootstrap</div>
                  </div>
                  <span class="ml-auto small">3 hours</span>
               </div>
               <div class="p-3 border-bottom osahan-post-body">
                  <p class="mb-0">Tmpo incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco <a href="#">laboris consequat.</a></p>
               </div>
               <div class="p-3 border-bottom osahan-post-footer">
                  <a href="#" class="mr-3 text-secondary"><i class="feather-heart text-danger"></i> 16</a>
                  <a href="#" class="mr-3 text-secondary"><i class="feather-message-square"></i> 8</a>
                  <a href="#" class="mr-3 text-secondary"><i class="feather-share-2"></i> 2</a>
               </div>
            </div>
            <div class="box shadow-sm border rounded bg-white mb-3">
               <div class="box-title border-bottom p-3">
                  <h6 class="m-0">People you might know</h6>
               </div>
               <div class="box-body p-3">
                  <div class="d-flex align-items-center osahan-post-header mb-3 people-list">
                     <div class="dropdown-list-image mr-3">
                        <img class="rounded-circle" src="img/p8.png" alt="">
                        <div class="status-indicator bg-success"></div>
                     </div>
                     <div class="font-weight-bold mr-2">
                        <div class="text-truncate">Sophia Lee</div>
                        <div class="small text-gray-500">Student at Harvard
                        </div>
                     </div>
                     <span class="ml-auto"><button type="button" class="btn btn-light btn-sm"><i class="feather-user-plus"></i></button>
                           </span>
                  </div>
                  <div class="d-flex align-items-center osahan-post-header mb-3 people-list">
                     <div class="dropdown-list-image mr-3">
                        <img class="rounded-circle" src="img/p9.png" alt="">
                        <div class="status-indicator bg-success"></div>
                     </div>
                     <div class="font-weight-bold mr-2">
                        <div class="text-truncate">John Doe</div>
                        <div class="small text-gray-500">Traveler
                        </div>
                     </div>
                     <span class="ml-auto"><button type="button" class="btn btn-light btn-sm"><i class="feather-user-plus"></i></button>
                           </span>
                  </div>
                  <div class="d-flex align-items-center osahan-post-header mb-3 people-list">
                     <div class="dropdown-list-image mr-3">
                        <img class="rounded-circle" src="img/p10.png" alt="">
                        <div class="status-indicator bg-success"></div>
                     </div>
                     <div class="font-weight-bold mr-2">
                        <div class="text-truncate">Julia Cox</div>
                        <div class="small text-gray-500">Art Designer
                        </div>
                     </div>
                     <span class="ml-auto"><button type="button" class="btn btn-light btn-sm"><i class="feather-user-plus"></i></button>
                           </span>
                  </div>
                  <div class="d-flex align-items-center osahan-post-header mb-3 people-list">
                     <div class="dropdown-list-image mr-3">
                        <img class="rounded-circle" src="img/p11.png" alt="">
                        <div class="status-indicator bg-success"></div>
                     </div>
                     <div class="font-weight-bold mr-2">
                        <div class="text-truncate">Robert Cook</div>
                        <div class="small text-gray-500">Photographer at Photography
                        </div>
                     </div>
                     <span class="ml-auto"><button type="button" class="btn btn-light btn-sm"><i class="feather-user-plus"></i></button>
                           </span>
                  </div>
                  <div class="d-flex align-items-center osahan-post-header people-list">
                     <div class="dropdown-list-image mr-3">
                        <img class="rounded-circle" src="img/p12.png" alt="">
                        <div class="status-indicator bg-success"></div>
                     </div>
                     <div class="font-weight-bold mr-2">
                        <div class="text-truncate">Richard Bell</div>
                        <div class="small text-gray-500">Graphic Designer at Envato
                        </div>
                     </div>
                     <span class="ml-auto"><button type="button" class="btn btn-light btn-sm"><i class="feather-user-plus"></i></button>
                           </span>
                  </div>
               </div>
            </div>
         </aside>
         <aside class="col col-xl-3 order-xl-3 col-lg-6 order-lg-2 col-md-6 col-sm-6 col-12">
            <div class="box mb-3 shadow-sm border rounded bg-white profile-box text-center">
               <div class="py-4 px-3 border-bottom">
                  <img src="img/p13.png" class="img-fluid mt-2 rounded-circle" alt="Responsive image">
                  <h5 class="font-weight-bold text-dark mb-1 mt-4">Gurdeep Osahan</h5>
                  <p class="mb-0 text-muted">UI / UX Designer</p>
               </div>
               <div class="d-flex">
                  <div class="col-6 border-right p-3">
                     <h6 class="font-weight-bold text-dark mb-1">358</h6>
                     <p class="mb-0 text-black-50 small">Connections</p>
                  </div>
                  <div class="col-6 p-3">
                     <h6 class="font-weight-bold text-dark mb-1">85</h6>
                     <p class="mb-0 text-black-50 small">Views</p>
                  </div>
               </div>
               <div class="overflow-hidden border-top">
                  <a class="font-weight-bold p-3 d-block" href="profile.html"> View my profile </a>
               </div>
            </div>
            <div class="box mb-3 shadow-sm rounded bg-white view-box overflow-hidden">
               <div class="box-title border-bottom p-3">
                  <h6 class="m-0">Profile Views</h6>
               </div>
               <div class="d-flex text-center">
                  <div class="col-6 border-right py-4 px-2">
                     <h5 class="font-weight-bold text-info mb-1">08 <i class="feather-bar-chart-2"></i></h5>
                     <p class="mb-0 text-black-50 small">last 5 days</p>
                  </div>
                  <div class="col-6 py-4 px-2">
                     <h5 class="font-weight-bold text-success mb-1">+ 43% <i class="feather-bar-chart"></i></h5>
                     <p class="mb-0 text-black-50 small">Since last week</p>
                  </div>
               </div>
               <div class="overflow-hidden border-top text-center">
                  <img src="img/chart.png" class="img-fluid" alt="Responsive image">
               </div>
            </div>
            <div class="box shadow-sm mb-3 rounded bg-white ads-box text-center">
               <img src="img/job1.png" class="img-fluid" alt="Responsive image">
               <div class="p-3 border-bottom">
                  <h6 class="font-weight-bold text-dark">Osahan Solutions</h6>
                  <p class="mb-0 text-muted">Looking for talent?</p>
               </div>
               <div class="p-3">
                  <button type="button" class="btn btn-outline-primary pl-4 pr-4"> POST A JOB </button>
               </div>
            </div>
         </aside>
      </div>

   </div>
</div>
<!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- slick Slider JS-->
<script type="text/javascript" src="vendor/slick/slick.min.js"></script>
<!-- Custom scripts for all pages-->
<script src="js/osahan.js"></script>
</body>
</html>