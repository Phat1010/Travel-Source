<!DOCTYPE html>
<html>
    <head>
        <title></title>
        
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.1/css/all.min.css" />
        <link rel="stylesheet" href="./css/index.css">
        
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
    </head>

    <body>
    <?php require_once 'header.php';?>
        <div class="container">
            <h3>Tìm kiếm địa điểm</h3>
            <div class="box">
                <div class="search">
                    <input type="text"  placeholder="Địa điểm">
                    <i class="fa fa-search" aria-hidden="true"></i>
                </div>
            </div>

            <h3>Điểm du lịch nổi bật</h3>
            <div class="slide">
                    <button class="btn btn-prev" onclick="next_slide()">
                        <i class="fas fa-chevron-left"></i>
                    </button>                    
                    <button class="btn btn-next" onclick="prev_slide()">
                        <i class="fas fa-chevron-right"></i>
                    </button>
                
                <ul >
                    <li class="slide-item " >
                        <img src="./img/images.jpg" id="img1">
                    </li>
                    <li class="slide-item" >
                        <img src="./img/images.jpg" id="img2">
                    </li>
                    <li class="slide-item" >
                        <img src="./img/images.jpg" id="img3">
                    </li>
                    <li class="slide-item" >
                        <img src="./img/images.jpg" id="img4">
                    </li>
                    <li class="slide-item" >
                        <img src="./img/images.jpg" id="img5">
    
                    </li>   


                </ul>
                
            </div>
        </div>
        <!----------------------->
        <?php require_once 'footer.php';?>
        













        
        <script type="text/javascript" src="./javascript/index.js"></script>
    
    
    
    
    
    
    
    
    </body>
</html>
