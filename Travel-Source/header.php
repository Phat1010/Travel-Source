<!DOCTYPE html>
<html>
    <head>
        <title></title>
        


<!--bootstraplongin--><!--bootstraplongin--><!--bootstraplongin-->

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="bootstrap/css/mdb.min.css">
<!-- Plugin file -->
<link rel="stylesheet" href="bootstrap/css/addons/datatables.min.css">
<link rel="stylesheet" href="bootstrap/css/style.css">

<script type="text/javascript" src="bootstrap/js/jquery.min.js"></script>
<script type="text/javascript" src="bootstrap/js/popper.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="bootstrap/js/mdb.min.js"></script>
<!-- Plugin file -->
<script src="./js/addons/datatables.min.js"></script>

<!--bootstraplongin--><!--bootstraplongin--><!--bootstraplongin-->


        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.1/css/all.min.css" />
        <link rel="stylesheet" href="./css/index.css">
        <script type="text/javascript" src="../javascript/index.js"></script>















        


    </head>

    <body>

<nav>
    <span><a href="./index.php">VIVU .VN</a></span>
    <div class="input">
        <input type="text" placeholder="Nhập địa điểm ..." >
        <span>
            <i class="fa fa-search" aria-hidden="true"></i>
        </span>
    </div>

    <ul>
        <div>
            <li>
                <i class="fas fa-pencil-alt"></i>
                <a>Xem đánh giá</a>
            </li>
            <li id="notification">
                <a>
                    <i class="far fa-bell"></i>
                    Thông báo
                </a>
            </li>
        </div>
        <a href="" class="login" data-toggle="modal" data-target="#modalLRForm">Đăng nhập</a>
    </ul>

</nav>
<!----------------------->

    <div class="content">
        <div class="menu">
            <ul >
                <li class="menu-item active" >
                    <a href="travel.php">  
                        <span><i class="fas fa-plane-departure"></i></span>
                        <span class="text"> Du lịch</span>
                    </a>
                </li>
                <li class="menu-item" >
                <a href="hotel_page.php">  
                        <span><i class="fas fa-hotel"></i></span>
                        <span class="text">Khách sạn</span>
                    </a>
                </li>
                <li class="menu-item" >
                    <a href="res_page.php"> 
                        <span><i class="fas fa-glass-martini"> </i></span>
                        <span class="text">Nhà hàng</span>
                    </a>
                </li>
                <li class="menu-item" >
                    <a href="entertain.php">
                        <span><i class="fas fa-gopuram"></i></span>
                        <span class="text">Hoạt động giải trí</span>
                    </a>
                </li>
                <li class="menu-item" >
                    <a href="">    
                        <span><i class="fas fa-comment-alt"></i></span>
                        <span class="text">Bài viết</span>
                    </a>
                </li>
            </ul>
        </div>
    </div>










    
    <!--Login --><!--Login -->

<!--Modal: Login / Register Form-->
<div class="modal fade" id="modalLRForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog cascading-modal" role="document">
    <!--Content-->
    <div class="modal-content">

      <!--Modal cascading tabs-->
      <div class="modal-c-tabs">

        <!-- Nav tabs -->
        <ul class="nav nav-tabs md-tabs tabs-2 light-blue darken-3" role="tablist">
          <li class="nav-item">
            <a class="nav-link active" data-toggle="tab" href="#panel7" role="tab"><i class="fas fa-user mr-1"></i>
              Login</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="tab" href="#panel8" role="tab"><i class="fas fa-user-plus mr-1"></i>
              Register</a>
          </li>
        </ul>

        <!-- Tab panels -->
        <div class="tab-content">
          <!--Panel 7-->
          <div class="tab-pane fade in show active" id="panel7" role="tabpanel">

            <!--Body-->
            <div class="modal-body mb-1">
              <div class="md-form form-sm mb-5">
                <i class="fas fa-envelope prefix"></i>
                <input type="email" id="modalLRInput10" class="form-control form-control-sm validate">
                <label data-error="wrong" data-success="right" for="modalLRInput10">Your email</label>
              </div>

              <div class="md-form form-sm mb-4">
                <i class="fas fa-lock prefix"></i>
                <input type="password" id="modalLRInput11" class="form-control form-control-sm validate">
                <label data-error="wrong" data-success="right" for="modalLRInput11">Your password</label>
              </div>
              <div class="text-center mt-2">
                <button class="btn btn-info">Log in <i class="fas fa-sign-in ml-1"></i></button>
              </div>
            </div>
            <!--Footer-->
            <div class="modal-footer">
              <div class="options text-center text-md-right mt-1">
                <p>Not a member? <a href="#" class="blue-text">Sign Up</a></p>
                <p>Forgot <a href="#" class="blue-text">Password?</a></p>
              </div>
              <button type="button" class="btn btn-outline-info waves-effect ml-auto" data-dismiss="modal">Close</button>
            </div>

          </div>
          <!--/.Panel 7-->

          <!--Panel 8-->
          <div class="tab-pane fade" id="panel8" role="tabpanel">

            <!--Body-->
            <div class="modal-body">
              <div class="md-form form-sm mb-5">
                <i class="fas fa-envelope prefix"></i>
                <input type="email" id="modalLRInput12" class="form-control form-control-sm validate">
                <label data-error="wrong" data-success="right" for="modalLRInput12">Your email</label>
              </div>

              <div class="md-form form-sm mb-5">
                <i class="fas fa-lock prefix"></i>
                <input type="password" id="modalLRInput13" class="form-control form-control-sm validate">
                <label data-error="wrong" data-success="right" for="modalLRInput13">Your password</label>
              </div>

              <div class="md-form form-sm mb-4">
                <i class="fas fa-lock prefix"></i>
                <input type="password" id="modalLRInput14" class="form-control form-control-sm validate">
                <label data-error="wrong" data-success="right" for="modalLRInput14">Repeat password</label>
              </div>

              <div class="text-center form-sm mt-2">
                <button class="btn btn-info">Sign up <i class="fas fa-sign-in ml-1"></i></button>
              </div>

            </div>
            <!--Footer-->
            <div class="modal-footer">
              <div class="options text-right">
                <p class="pt-1">Already have an account? <a href="#" class="blue-text">Log In</a></p>
              </div>
              <button type="button" class="btn btn-outline-info waves-effect ml-auto" data-dismiss="modal">Close</button>
            </div>
          </div>
          <!--/.Panel 8-->
        </div>

      </div>
    </div>
    <!--/.Content-->
  </div>
</div>
<!--Modal: Login / Register Form-->
<!--
<div class="text-center">
  <a href="" class="btn btn-default btn-rounded my-3" data-toggle="modal" data-target="#modalLRForm">Launch
    Modal LogIn/Register</a>
</div>

-->

    <!--Login --><!--Login --><!--Login --><!--Login -->
    

    </body>
</html>
