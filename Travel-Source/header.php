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
                <li class="menu-item ">
                    <a href="index.php">    
                        <span><i class="fas fa-comment-alt"></i></span>
                        <span class="text">Trang chủ</span>
                    </a>
                </li>
                <li class="menu-item " >
                    <a   data-toggle="modal" data-target="#myModal1">  
                        <span><i class="fas fa-plane-departure"></i></span>
                        <span class="text"> Du lịch</span>
                    </a>
                </li>
                <li class="menu-item" >
                <a href="hotel_page.php" data-toggle="modal" data-target="#myModal2">  
                        <span><i class="fas fa-hotel"></i></span>
                        <span class="text">Khách sạn</span>
                    </a>
                </li>
                <li class="menu-item" >
                    <a href="res_page.php" data-toggle="modal" data-target="#myModal3"> 
                        <span><i class="fas fa-glass-martini"> </i></span>
                        <span class="text">Nhà hàng</span>
                    </a>
                </li>
                <li class="menu-item" data-toggle="modal" data-target="#myModal4">
                    <a href="entertain.php">
                        <span><i class="fas fa-gopuram"></i></span>
                        <span class="text">Hoạt động giải trí</span>
                    </a>
                </li>
            </ul>
        </div>
    </div>


<!--------------------------------------------->
  
<!--------------------------------------------->
  
<div class="container">
 
  <!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
  
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <h4 class="modal-title ">Địa điểm du lịch</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body">
          <div class="input">
              <input type="text" placeholder="Nhập địa điểm ..." >
              <span>
                  <i class="fa fa-search" aria-hidden="true"></i>
              </span>
          </div>

        </div>
        <div class="modal-footer">
           <button type="button" class="btn btn-default" >
              <a href="travel.php"> Tìm kiếm </a>
            </button>
        </div>
      </div>
    </div>
  </div>
  
</div>
<!--------------------------------------------->
<!--------------------------------------------->
  
<div class="container">

  <!-- Modal -->
  <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
  
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <h4 class="modal-title">Khách sạn</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          
        </div>
        <div class="modal-body">
          <div class="input">
                <input type="text" placeholder="Nhập địa điểm ..." >
                <span>
                    <i class="fa fa-search" aria-hidden="true"></i>
                </span>
            </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Tìm kiếm</button>
        </div>
      </div>
    </div>
  </div>
  
</div>
<!--------------------------------------------->
<!--------------------------------------------->
  
<div class="container">

  <!-- Modal -->
  <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
  
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <h4 class="modal-title">Nhà hàng</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          
        </div>
        <div class="modal-body">
          <div class="input">
                <input type="text" placeholder="Nhập địa điểm ..." >
                <span>
                    <i class="fa fa-search" aria-hidden="true"></i>
                </span>
            </div>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Tìm kiếm</button>
        </div>
      </div>
    </div>
  </div>
  
</div>
<!--------------------------------------------->
<!--------------------------------------------->
<div class="container">

<!-- Modal -->
<div class="modal fade" id="myModal4" role="dialog">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title">Hoạt động giải trí</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>
      <div class="modal-body">
        <div class="input">
              <input type="text" placeholder="Nhập địa điểm ..." >
              <span>
                  <i class="fa fa-search" aria-hidden="true"></i>
              </span>
          </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" >Tìm kiếm</button>
      </div>
    </div>
  </div>
</div>

</div>
<!--------------------------------------------->


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
              Đăng nhập</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="tab" href="#panel8" role="tab"><i class="fas fa-user-plus mr-1"></i>
              Đăng kí</a>
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
                <label data-error="wrong" data-success="right" for="modalLRInput10">Email</label>
              </div>

              <div class="md-form form-sm mb-4">
                <i class="fas fa-lock prefix"></i>
                <input type="password" id="modalLRInput11" class="form-control form-control-sm validate">
                <label data-error="wrong" data-success="right" for="modalLRInput11">Mật khẩu</label>
              </div>
              <div class="text-center mt-2">
                <button class="btn btn-info">Đăng nhập <i class="fas fa-sign-in ml-1"></i></button>
              </div>
            </div>
            <!--Footer-->
            <div class="modal-footer">
              <div class="options text-center text-md-right mt-1">
                <p>Chưa có tài khoản? <a href="#" class="blue-text">Đăng kí</a></p>
                <p>Quên mật khẩu <a href="#" class="blue-text">Mật khẩu?</a></p>
              </div>
              <button type="button" class="btn btn-outline-info waves-effect ml-auto" data-dismiss="modal">Đóng</button>
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
                <label data-error="wrong" data-success="right" for="modalLRInput12">Nhập email</label>
              </div>

              <div class="md-form form-sm mb-5">
                <i class="fas fa-lock prefix"></i>
                <input type="password" id="modalLRInput13" class="form-control form-control-sm validate">
                <label data-error="wrong" data-success="right" for="modalLRInput13">Nhập mật khẩu</label>
              </div>

              <div class="md-form form-sm mb-4">
                <i class="fas fa-lock prefix"></i>
                <input type="password" id="modalLRInput14" class="form-control form-control-sm validate">
                <label data-error="wrong" data-success="right" for="modalLRInput14">Nhập lại mật khẩu</label>
              </div>

              <div class="text-center form-sm mt-2">
                <button class="btn btn-info">Đăng kí <i class="fas fa-sign-in ml-1"></i></button>
              </div>

            </div>
            <!--Footer-->
            <div class="modal-footer">
              <div class="options text-right">
                <p class="pt-1">Bạn đã có tài khoản? <a href="#" class="blue-text">Đăng nhập</a></p>
              </div>
              <button type="button" class="btn btn-outline-info waves-effect ml-auto" data-dismiss="modal">Đóng</button>
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


    </body>
</html>
