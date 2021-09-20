<!DOCTYPE html>
<html>
    <head>
        <title></title>
        
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.1/css/all.min.css" />
        <link rel="stylesheet" href="./css/index.css">
        <script type="text/javascript" src="javascript/index.js"></script>
    </head>

    <body>
        <nav>
            <span><a href="#">VIVU .VN</a></span>
            <ul>
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
                <li class="login"><a href="">Đăng nhập</a></li>
            </ul>
        </nav>

        <!----------------------->
        
        <div class="container">
            <div class="menu">
                <ul >
                    <li class="menu-item active" >
                        <i class="fas fa-plane-departure"></i>
                        <span>Du lịch</span>
                    </li>
                    <li class="menu-item" >
                        <i class="fas fa-hotel"></i>
                        <span>Khách sạn</span>
                    </li>
                    <li class="menu-item" >
                        <i class="fas fa-glass-martini"></i>
                        <span>Nhà hàng</span>
                    </li>
                    <li class="menu-item" >
                        <i class="fas fa-comment-alt"></i>
                        <span>Bài viết</span>
                    </li>
                </ul>
            </div>
            <h3>Tìm kiếm địa điểm</h3>
            <div class="box">
                <class class="search">
                    <input type="text"  placeholder="Địa điểm">
                    <i class="fa fa-search" aria-hidden="true"></i>
                </div>
            </div>

            <h3>Điểm du lịch nổi bật</h3>
            <div class="slide">
                <ul >
                    <li class="slide-item " >

                    </li>
                    <li class="slide-item" >

                    </li>
                    <li class="slide-item" >
                        
                    </li>
                </ul>
                <button class="btn-next">
                    <i class="fas fa-chevron-right"></i>
                </button>
                
            </div>
        </div>  
        <!----------------------->
        
        <footer class="text-center text-white">
            <div class="container p-4 pb-0">
            <section class="">
                <p class="d-flex justify-content-center align-items-center">
                <span class="me-3">Register for free</span>
                <button type="button" class="btn btn-outline-dark btn-rounded">
                    Sign up!
                </button>
                </p>
            </section>
            </div>
            <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
            © 2020 Copyright
            </div>
        </footer>
    </body>
</html>
