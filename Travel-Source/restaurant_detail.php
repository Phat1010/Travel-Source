<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.1/css/all.min.css" />
    
  
</head>
<body>
    <link rel="stylesheet" href="./css/index.css">
    <link rel="stylesheet" href="./css/food.css">
    <link rel="stylesheet" href="./css/comment.css">
    <link rel="stylesheet" href="./css/comment.fix.css">

<?php require_once 'header.php';?>

<?php 

$servicename = "";
$address="";
$description="";
$open= "";
$close="";
$price="";
$idimage="";
$idservice="";

$query2 = mysqli_query($conn, 'SELECT * FROM `service` WHERE `idservice` LIKE "%'. $_GET['id'].'%"');
            
              if ($row = mysqli_fetch_assoc($query2)) {
                   $servicename = $row['servicename'] ;
                   $address = $row['address'] ;
                   $description = $row['description'] ;
                   $open = $row['openn'] ;
                   $close = $row['closee'] ;
                   $price = $row['price'] ;
                   $idimage = $row['idimage'] ;
                 

              }

$query3 = mysqli_query($conn, 'SELECT * FROM `picture` WHERE `idimage` LIKE "%'. $_GET['idimg'].'%"');
            
              if ($row = mysqli_fetch_assoc($query3)) {
                   $picture1 = $row['picture1'] ;
                   $picture2 = $row['picture2'] ;
                   $picture3 = $row['picture3'] ;
                   $picture4 = $row['picture4'] ;
    
                 

              }


 ?>
    <div class="container">
    <div class="header">
            <div class="row1">
                <h2> <?php echo $servicename;?> </h2>
                <div class="confirm">
                    <span><i class="fas fa-check-circle"></i></span>
                    Đã xác nhận
                </div>
                <div class="option">
                    <div class="save">
                        <i class="far fa-heart"></i>
                        <span>Lưu</span>
                    </div>
                    <div class="share">
                        <i class="far fa-share-square"></i>
                        <span>Chia sẻ</span>
                    </div>
                </div>
            </div>

            <div class="row2">
                <div class="rate">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                    <b>   100 đánh giá</b>
                </div>
                <div class="type">
                    <span>Địa điểm du lịch hấp dẫn của Việt Nam</span>
                </div>
            </div>
            
            <div class="row3">
               
                <div>
                    <span><i class="fas fa-phone"></i> </span>
                   Thông tin liên hệ: 03213821389
                </div>
                <div class="time">
                    <span><i class="fas fa-clock"></i> </span>
                  <?php echo $open."-".$close."" ?>
                </div>

            </div>


        </div>

        <!------------------------------------>
        
        <div class="main">
            <div class="rating">
                <h3>Đánh giá </h3>
                <div class="danhgia">
                    <div class="icon">
                        <b class="rate-total">4.0</b>
                    
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                        <b>   100 đánh giá</b>  
                    </div>
                    <span> <?php echo $address; ?> </span>
                    <span> dé : <?php echo $price; ?> VND </span>
                </div>
                <div class="border"></div>
                <div class="xephang">
                    <h4>Xếp hạng</h4>
                    <div class="row">
                        <span><i class="fas fa-hamburger"></i></span>
                        &nbsp Đồ ăn
                        <span class="xyz">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="far fa-star"></i>
                        </span>
                    </div>
                    <div class="row">
                        <span><i class="fas fa-concierge-bell"></i></span>
                        &nbsp  Dịch vụ
                        <span class="xyz">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="far fa-star"></i>
                        </span>
                    </div>
                    <div class="row">
                        <span><i class="far fa-gem"></i></span>
                        &nbsp Giá trị
                        <span class="xyz">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="far fa-star"></i>
                        </span>
                    </div>
                </div>
            </div>
            <div class="info">
                <div class="img">
                    <img src="img/<?php echo $picture1; ?>" alt="" class="img-container">
                    <div>
                        <img src="img/<?php echo $picture2; ?>" alt="" class="img-small">
                        <img src="img/<?php echo $picture3; ?>" alt="" class="img-small">
                        <img src="img/<?php echo $picture4; ?>" alt="" class="img-small">
                    </div>
                    <div class="photo-librari">
                        <span>
                            <i class="fas fa-camera"></i>
                        </span>
                        Xem tất cả các ảnh
                    </div>
                </div>
                
                <div class="xyzz">
                    <div class="detail">
                        <div>
                            <div>
                                <div>
                                    <h2>Chi tiết</h2>
                                </div>
                                <div>
                                    <div>
                                     
                                        <div> <?php echo $description; ?> </div>
                                    </div>
                                   
                                </div>
                                <div>
                                  
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="address">
                        <div>
                            <div>
                                <div>
                                    <h2>Địa điểm và thông tin liên hệ</h2>
                                    <span>
                                        <span>
                                            <img alt="" src="https://maps.google.com/maps/api/staticmap?&amp;channel=ta.desktop.restaurant_review&amp;zoom=15&amp;size=347x137&amp;scale=1&amp;client=gme-tripadvisorinc&amp;format=jpg&amp;sensor=false&amp;language=vi_VN&amp;center=21.033688,105.854881&amp;maptype=roadmap&amp;&amp;markers=icon:http%3A%2F%2Fc1.tacdn.com%2F%2Fimg2%2Fmaps%2Ficons%2Fcomponent_map_pins_v1%2FR_Pin_Small.png|21.033688,105.854881&amp;signature=Q0tnXrfTAL6Y-TfJfkih_iF7iYE="></span></span><div class="cSPba bKBJS Me"><span class="ui_icon map-pin-fill bPFFU">
                                        </span>
                                        <span>
                                            <a>
                                                <span> <?php echo $address; ?> </span>
                                                <span></span>
                                            </a>
                                        </span>
                                    </div>
                                    <div>
                                        <span></span>
                                        <span>
                                            <div>
                                                <b>0,2 km</b>
                                                 
                                            </div>
                                        </span>
                                    </div>
                                    <div>
                                        <div>
                                            <span>
                                                <a href="mailto:hiddengemcoffee@gmail.com?subject=?">
                                                    <span></span>
                                                    <span>E-mail:</span>
                                                    <span></span>
                                                </a></span>
                                            </div>
                                        </div>
                                        <div>
                                            <div>
                                                <a href="tel:+84 343 90 10 40"><span>
                                                    <span></span>
                                                    <span>+84 343 90 10 40</span>
                                                </a>
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
        
        
    <!--comment --> <!--comment --> <!--comment --> <!--comment -->
    <section >
            <div class="rating-box">
                <div class="rating-header">
                    <h4>Đánh giá</h4>
                    <span> 100 đánh giá</span>
                    <button class="btn cmt-btn">Viết đánh giá</button>
                </div>
                <div class="cmt-input">
                    <input type="text" placeholder="Viết đánh giá">
                    <button>
                        <span>Send</span>
                    </button>
                </div>
                <div class="rating-container">
                    <h5>Xếp hạng của khách du lịch</h5>
                    <div class="rating">
                        <ul>
                            <li>
                                <span>Tuyệt vời</span>
                                <meter value="85" min="0" max="100" title=""></meter>
                                <span>85</span> 
                            </li>
                            <li>
                                <span>Rất tốt</span>
                                <meter value="10" min="0" max="100" ></meter>
                                <span>10</span> 
                            </li>
                            <li>
                                <span>Trung bình</span>
                                <meter value="5" min="0" max="100" ></meter>
                                <span>5</span> 
                            </li>
                            <li>
                                <span>Tồi</span>
                                <meter value="0" min="0" max="100" ></meter>
                                <span>0</span> 
                            </li>
                            <li>
                                <span>Kinh khủng</span>
                                <meter value="0" min="0" max="100" ></meter>
                                <span>0</span> 
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="comment">
                <h4>Xem đánh giá</h4>
                <div class="list-cmt">
						<div class="cmt-item">
							<div class="user-info">
								<div class="user-info__img">
									<img src="./img/avatar.png" alt="User Img">
								</div>
								<div class="user-info__basic">
                                    <div class="header">    
                                        <h5 class="mb-0">Mallothi Susi</h5>
                                        <div class="rate">    
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="fas fa-star"></i>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="time-rate"> <span>Đã đánh giá 8 tháng 7 , 2022</span></div>
                                    </div>
									<p class="text-cmt">Điểm du lịch tuyệt vời nhất tôi từng đến!</p>
                                    <div class="time">
                                        <strong>Ngày đến thăm : </strong>
                                        <span> tháng 13 năm 2030</span>
                                    </div>
								</div>
							</div>
							<div class="dropdown open">
								<a href="#!" class="px-2" id="triggerId1" data-toggle="dropdown" aria-haspopup="true"
										aria-expanded="false">
										<i class="fa fa-ellipsis-v"></i>
								</a>
								<div class="dropdown-menu" aria-labelledby="triggerId1">
									<a class="dropdown-item" href="#">
                                        <i class="fa fa-pencil mr-1"></i>
                                        Báo cáo đánh giá
                                    </a>
								</div>
							</div>
                        </div>
						<div class="cmt-item">
							<div class="user-info">
								<div class="user-info__img">
									<img src="./img/pic2.jpg" alt="User Img">
								</div>
								<div class="user-info__basic">
									<h5 class="mb-0">Phat Tran</h5>
									<p class="text-cmt">Các bạn nên đến một lần!</p>
                                    <div class="rate">
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="far fa-star"></i>
                                    </div>   
								</div>
							</div>
							<div class="dropdown open">
								<a href="#!" class="px-2" id="triggerId1" data-toggle="dropdown" aria-haspopup="true"
										aria-expanded="false">
										<i class="fa fa-ellipsis-v"></i>
								</a>
								<div class="dropdown-menu" aria-labelledby="triggerId1">
									<a class="dropdown-item" href="#">
                                        <i class="fa fa-pencil mr-1"></i>
                                        Báo cáo đánh giá
                                    </a>
								</div>
							</div>
						</div>         
						<div class="cmt-item">
							<div class="user-info">
								<div class="user-info__img">
									<img src="./img/pic6.jpeg" alt="User Img">
								</div>
								<div class="user-info__basic">
									<h5 class="mb-0">Thành Nguyễn</h5>
									<p class="text-cmt"></p>
                                    <div class="rate">      
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="fas fa-star"></i>
                                        <i class="far fa-star"></i>
                                    </div>   
								</div>
							</div>
							<div class="dropdown open">
								<a href="#!" class="px-2" id="triggerId1" data-toggle="dropdown" aria-haspopup="true"
										aria-expanded="false">
										<i class="fa fa-ellipsis-v"></i>
								</a>
								<div class="dropdown-menu" aria-labelledby="triggerId1">
									<a class="dropdown-item" href="#">
                                        <i class="fa fa-pencil mr-1"></i>
                                        Báo cáo đánh giá
                                    </a>
								</div>
							</div>
						</div> 
                        <div class="load-more">
                            <span>Xem thêm bình luận khác</span>
                        </div>
                </div>
            </div>

        </section>



        
        <script>
        const $ = document.querySelector.bind(document);
        const $$ = document.querySelectorAll.bind(document);

        const btn = $(".rating-header button")
        const input = $(".rating-box .cmt-input")
        
        btn.onclick = ()=>{
            input.style.display = "block";
        }
    </script>
        <!------------------------------------>
    <?php require_once 'footer.php';?>

</body>
</html>