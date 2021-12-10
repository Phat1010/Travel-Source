-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3308
-- Thời gian đã tạo: Th12 10, 2021 lúc 03:46 PM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `travels`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `picture`
--

CREATE TABLE `picture` (
  `idimage` varchar(10) NOT NULL,
  `picture1` varchar(50) DEFAULT NULL,
  `picture2` varchar(50) DEFAULT NULL,
  `picture3` varchar(50) DEFAULT NULL,
  `picture4` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `picture`
--

INSERT INTO `picture` (`idimage`, `picture1`, `picture2`, `picture3`, `picture4`) VALUES
('Img1', 'chua_mot_cot_1.jpg', 'chua_mot_cot_2.jpg', 'chua_mot_cot_3.jpg', 'chua_mot_cot_4.jpg'),
('Img10', 'phuong_nam1.png', 'phuong_nam2.png', 'phuong_nam3.png', 'phuong_nam4.png'),
('Img11', 'tran_quoc1.png', 'tran_quoc2.png', 'tran_quoc3.png', 'tran_quoc4.png'),
('Img12', 's_blu1.png', 's_blu2.png', 's_blu3.png', 's_blu4.png'),
('Img13', 'flc_quynhon_1.png', 'f.png', 'flc_quynhon_3.png', 'flc_quynhon_4.png'),
('Img14', 'muong_thanh_1.png', 'muong_thanh_2.png', 'muong_thanh_3.png', 'muong_thanh_4.png'),
('Img15', 'flc_luxury_1.png', 'flc_luxury_2.png', 'flc_luxury_3.png', 'flc_luxury_4.png'),
('Img16', 'ha_noi_1.png', 'ha_noi_2.png', 'ha_noi_3.png', 'ha_noi_4.png'),
('Img17', 'hotel_sai_gon_1.png', 'hotel_sai_gon_2.png', 'hotel_sai_gon_3.png', 'hotel_sai_gon_4.png'),
('Img18', 'pho_am_thuc_1.png', 'pho_am_thuc_2.png', 'pho_am_thuc_3.png', 'pho_am_thuc_4.png'),
('Img19', 'ky_co_1.png', 'ky_co_2.png', 'ky_co_3.png', 'ky_co_4.png'),
('Img2', 'hotel_hoa_binh_1.jpg', 'hotel_hoa_binh_2.jpg', 'hotel_hoa_binh_3.jpg', 'hotel_hoa_binh_4.jpg'),
('Img20', 'ham_ho_1.png', 'ham_ho_2.png', 'ham_ho_3.png', 'ham_ho_4.png'),
('Img21', 'ghenh_rang_1.png', 'ghenh_rang_2.png', 'ghenh_rang_3.png', 'ghenh_rang_4.png'),
('Img22', 'han_mac_tu_1.png', 'han_mac_tu_2.png', 'han_mac_tu_3.png', 'han_mac_tu_4.png'),
('Img23', 'pho_di_bo_1.png', 'pho_di_bo_2.png', 'pho_di_bo_3.png', 'pho_di_bo_4.png'),
('Img24', 'pho_di_bo_sg_1.png', 'pho_di_bo_sg_2.png', 'pho_di_bo_sg_3.png', 'pho_di_bo_sg_4.png'),
('Img25', 'chua_thien_mu_1.png', 'chua_thien_mu_2.png', 'chua_thien_mu_3.png', 'chua_thien_mu_4.png'),
('Img26', 'jp_1.png', 'jp_2.png', 'jp_3.png', 'jp_4.png'),
('Img27', 'trs_1.png', 'trs_2.png', 'trs_3.png', 'trs_4.png'),
('Img28', 'hai_yen_1.png', 'hai_yen_2.png', 'hai_yen_3.png', 'hai_yen_4.png'),
('Img29', 'hue_nha_hang_1.png', 'hue_nha_hang_2.png', 'hue_nha_hang_3.png', 'hue_nha_hang_4.png'),
('Img3', 'co_do_hue_1.jpg', 'co_do_hue_2.jpg', 'co_do_hue_3.jpg', 'co_do_hue_4.jpg'),
('Img30', 'hoguom_2.png', 'hoguom_1.png', 'hoguom_3.png', 'hoguom_4.png'),
('Img31', 'langtuduc_1.png', 'langtuduc_2.png', 'langtuduc_3.png', 'langtuduc_4.png'),
('Img32', 'songhuong_2.png', 'songhuong_1.png', 'songhuong_3.png', 'songhuong_4.png'),
('Img33', 'baotanquantrung_1.png', 'baotanquantrung_2.png', 'baotanquantrung_3.png', 'baotanquantrung_4.png'),
('Img34', 'culaoxanh_2.png', 'culaoxanh_1.png', 'culaoxanh_3.png', 'culaoxanh_4.png'),
('Img35', 'bienquynhon_2.png', 'bienquynhon_3.png', 'bienquynhon_4.png', 'bienquynhon_1.png'),
('Img4', 'startlight_1.jpg', 'startlight_2.jpg', 'startlight_3.jpg', 'startlight_4.jpg'),
('Img5', 'thap_banh_it_1.jpg', 'thap_banh_it_2.jpg', 'thap_banh_it_3.jpg', 'thap_banh_it_4.jpg'),
('Img6', 'hotel_hai_au_1.jpg', 'hotel_hai_au_2.jpg', 'hotel_hai_au_3.jpg', 'hotel_hai_au_4.jpg'),
('Img7', 'mui_dien_1.jpg', 'mui_dien_2.jpg', 'mui_dien_3.jpg', 'mui_dien_4.jpg'),
('Img8', 'vuon_co_bang_lang_1.jpg', 'vuon_co_bang_lang_2.jpg', 'vuon_co_bang_lang_3.jpg', 'vuon_co_bang_lang_4.jpg'),
('Img9', 'cho_noi_ca_mau_1.jpg', 'cho_noi_ca_mau_2.jpg', 'cho_noi_ca_mau_3.jpg', 'cho_noi_ca_mau_4.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `province`
--

CREATE TABLE `province` (
  `proviceid` varchar(10) NOT NULL,
  `provice` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `province`
--

INSERT INTO `province` (`proviceid`, `provice`) VALUES
('P1', 'Hà Nội'),
('P2', 'An Giang'),
('P3', 'Thừa Thiên Huế'),
('P4', 'Bình Định'),
('P5', 'Phú Yên'),
('P6', 'Bình Dương'),
('P7', 'Hồ Chí Minh'),
('P8', 'Cần Thơ'),
('P9', 'Cà Mau');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `rate`
--

CREATE TABLE `rate` (
  `userid` varchar(10) NOT NULL,
  `idservice` varchar(10) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `ratestar` varchar(5) NOT NULL,
  `title` text NOT NULL,
  `goandwho` text NOT NULL,
  `times` text NOT NULL,
  `imgshare` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `rate`
--

INSERT INTO `rate` (`userid`, `idservice`, `comment`, `ratestar`, `title`, `goandwho`, `times`, `imgshare`) VALUES
('7', 'S27', 'cc', '5', '111', 'Gia đình(Thanh thiếu niên)', '2021-12-04', '63764464610981.png'),
('7', 'S27', 'Tẹo ccc', '5', '111', 'Cặp đôi', '2021-12-05', 'vuon_co_bang_lang_4.jpg'),
('7', 'S23', 'cc', '5', '111', 'Gia đình(Trẻ nhỏ)', '2021-12-04', 'cho_noi_ca_mau_3.jpg'),
('7', 'S17', 'cc', '5', 'Đánh giá món ăn', 'Cặp đôi', '2021-12-12', 'hotel_hai_au_3.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `service`
--

CREATE TABLE `service` (
  `idservice` varchar(10) NOT NULL,
  `servicename` varchar(100) DEFAULT NULL,
  `avatar` varchar(50) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `openn` varchar(50) DEFAULT NULL,
  `closee` varchar(50) DEFAULT NULL,
  `price` varchar(50) DEFAULT NULL,
  `proviceid` varchar(10) NOT NULL,
  `idtype` varchar(10) NOT NULL,
  `idimage` varchar(10) NOT NULL,
  `prices` varchar(50) NOT NULL,
  `typefood` varchar(50) NOT NULL,
  `pool` varchar(10) NOT NULL,
  `park` varchar(10) NOT NULL,
  `entertain` varchar(20) NOT NULL,
  `hotelservice` varchar(50) NOT NULL,
  `star` varchar(5) NOT NULL,
  `map` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `service`
--

INSERT INTO `service` (`idservice`, `servicename`, `avatar`, `address`, `description`, `openn`, `closee`, `price`, `proviceid`, `idtype`, `idimage`, `prices`, `typefood`, `pool`, `park`, `entertain`, `hotelservice`, `star`, `map`) VALUES
('S1', 'Chùa một cột', 'anh1.png', ' Chùa 1 Cột, phường Đội Cấn, Q. Ba Đình, Tp. Hà Nội', 'Chùa Một Cột có tên ban đầu là Liên Hoa Đài có tức là Đài Hoa Sen với lối kiến trúc độc đáo: một điện thờ đặt trên một cột trụ duy nhất. \r\nLiên Hoa Đài là công trình nổi tiếng nhất nằm trong quần thể kiến trúc Chùa Diên Hựu, có nghĩa là ngôi chùa \"Phúc lành dài lâu\".\r\n Công trình Chùa Diên Hựu nguyên bản được xây vào thời vua Lý Thái Tông mùa đông năm 1049 và hoàn thiện vào năm 1105 thời vua Lý Nhân Tông nay đã không còn. ', '', '', '', 'P1', 'H4', 'Img1', '', '', '', '', '', '', '', ''),
('S10', 'Nhà hàng Phương Nam', 'anh10.png.jpg', 'Đỗ Sĩ Họa - Thành phố Hạ Long - Quảng Ninh', 'Sở hữu thực đơn phong phú, đầu bếp tài hoa cùng không gian ấn tượng bên miền di sản, Nhà hàng Phương Nam Hạ Long là địa chỉ không thể lý tưởng hơn để bạn trải nghiệm và thưởng thức tinh hoa ẩm thực Á Đông.', NULL, NULL, '1', 'P2', 'H2', 'Img10', '450.000', 'Món Việt', '', '', '', '', '', ''),
('S11', 'FLC City Hotel Beach Quy Nhơn', 'flc_quynhon_1.png', 'Đường An Dương Vương, Thành phố Quy Nhơn, Bình Định', 'Toạ lạc trên tuyến đường ven biển An Dương Vương đẹp và sầm uất bậc nhất thành phố Quy Nhơn, FLC City Hotel Beach Quy Nhơn nằm trong Tổ hợp thương mại, căn hộ, khách sạn FLC Sea Tower Quy Nhơn. Với chiều cao 27 tầng, khách sạn được đầu tư đồng bộ theo tiêu chuẩn quốc tế với gần 250 phòng khách sạn và hệ thống tiện ích nghỉ dưỡng – mua sắm –', NULL, NULL, '50000', 'P4', 'H1', 'Img13', '', '', '1', '0', '', '', '5', ''),
('S12', 'Phố ẩm thực', 'pho_am_thuc_1.png', 'Ngô Văn Sở, nối giữa 2 con đường Nguyễn Huệ và Xuân Diệu', 'Phố được hình thành từ rất lâu (Khoảng thập niên 90), ban đầu xuất phát từ gia đình Chị Thu (bán bún, bánh canh), sau đó các gia đình khác cũng bán thêm nhiều món ăn như mực ngào, bánh khọt, sinh tố…tiếp nối lâu dài hình thành nên một khu phố ẩm thực đa dạng đầy màu sắc.', NULL, NULL, NULL, 'P4', 'H3', 'Img18', '', '', '', '', 'park', '', '', ''),
('S13', 'Chùa Trấn Quốc', 'anh12.png', '46, Thanh Niên, P. Yên Phụ, Q. Tây Hồ, Tp. Hà Nội', 'Chùa Trấn Quốc (鎮國寺) nằm trên một hòn đảo phía Đông Hồ Tây (quận Tây Hồ), chùa có lịch sử gần 1500 năm, được coi là lâu đời nhất ở Thăng Long - Hà Nội. Kiến trúc chùa có sự kết hợp hài hoà giữa tính uy nghiêm, cổ kính với cảnh quan thanh nhã giữa nền tĩnh lặng của một hồ nước mênh mang. Là trung tâm Phật giáo của kinh thành Thăng Long vào thời nhà Lý và nhà Trần.', NULL, NULL, NULL, 'P1', 'H4', 'Img11', '', '', '', '', '', '', '', ''),
('S14', 'S.Blue Restaurant & Bar', 'anh13.png', 'Quảng trường Trung tâm Thành phố Quy Nhơn', 'S.Blue được mệnh danh là “Mỹ nhân ngư” trong lòng thành phố Quy Nhơn, nằm ở trung tâm thành phố, ngay cạnh Quảng trường trung tâm và có mặt lưng dựa vào biển. S.Blue mang phong cách Á-Âu, không gian độc đáo thoáng đãng nhưng không hề kém phần sang trọng, bên tai là tiếng sóng vỗ về, trước mặt là những món ăn phong phú, đa dạng.', '10:00', '23:00', '2', 'P4', 'H2', 'Img12', '300.000', 'Món Á', '', '', '', 'Bãi Đổ Xe', '', ''),
('S15', 'Khách sạn Mường Thanh Quy Nhơn', 'muong_thanh_1.png', '02 Nguyễn Huệ, Phường Lê Lợi, Quy Nhơn, Bình Định', 'Đến với Mường Thanh Quy Nhơn, quý khách sẽ được tận hưởng những phút giây thư giãn thoải mái khi ngồi thưởng thức tách cà phê bên cạnh hồ bơi được thiết kế đẹp mắt, và luôn được đội ngũ nhân viên của chúng tôi phục vụ tận tình, chu đáo, mang đến cho quý khách các dịch vụ hạng nhất.', NULL, NULL, '350000', 'P4', 'H1', 'Img14', '', '', '1', '0', '', '', '3', ''),
('S16', 'FLC Luxury Hotel Quy Nhơn ', 'flc_luxury_2.png', 'Khu 4, Nhơn Lý - Bãi biển Cát Tiến, xã Nhơn Lý, tỉnh Bình Định', 'Cách sân bay Phù Cát 40 phút và để đi đến trung tâm thành phố chỉ với 15 phút lái xe, tọa lạc tại bãi biển thiên đường ở vị trí trung tâm của Quần thể FLC Quy Nhơn - nơi có thể ngắm bình minh đẹp nhất Việt Nam, FLC Luxury Hotel Quy Nhơn đem lại một kì nghỉ trọn vẹn cho du khách.', NULL, NULL, '560000', 'P4', 'H1', 'Img15', '', '', '1', '0', '', '', '4', ''),
('S17', 'Fraser Suites Hanoi', 'ha_noi_1.png', '51 Xuân Diệu, Phường Quảng An, Quận Tây Hồ, Hà Nội, Việt Nam', 'Khách Sạn Fraser Suites là khách sạn nằm ở đường Xuân Diệu Hà Nội, cách sân bay Nội Bài 30 phút chạy xe, cách trung tâm thành phố 15 phút, là một nơi nghỉ chân được rất nhiều du khách trong và ngoài nước lựa chọn.', NULL, NULL, '2800000', 'P1', 'H1', 'Img16', '', '', '1', '0', '', '', '5', ''),
('S18', 'Khách sạn Bunny', 'hotel_sai_gon_1.png', '47 Nguyễn Trãi, Phường Bến Thành, Phường Bến Thành, Quận 1, Thành phố Hồ Chí Minh, Việt Nam', 'Được xây dựng tại vị trí hạng nhất của thành phố Hồ Chí Minh, chỉ cần bước ra bên ngoài Cat Hotel 3, bạn có thể dễ dàng tiếp cận các điểm đến hấp dẫn ở thành phố này. Khách sạn đem đến hàng loạt các dịch vụ và tiện nghi để đem đến kì nghỉ thoải mái và dễ chịu. Với đội ngũ nhân viên luôn phục vụ tận tình, bạn sẽ luôn được chào đón tại Cat Hotel 3. Mỗi phòng nghỉ đều được trang bị nội thất sang trọng và các tiện nghi dễ sử dụng.', NULL, NULL, '320855', 'P7', 'H1', 'Img17', '', '', '1', '0', '', '', '4', ''),
('S19', 'Bãi biển Kỳ Co', 'ky_co_1.png', 'Nằm cách thành phố Quy Nhơn gần 25 km, Kỳ Co thuộc xã đảo Nhơn Lý', 'Bãi biển Kỳ Co mang đến không gian thiên nhiên mộc mạc nhưng lại có sức hấp dẫn lạ kỳ. Kỳ Co được nhiều khách du lịch đánh giá là một bãi biển đẹp ở Quy Nhơn. Bạn đã quá mệt mỏi nơi thành phố nhộn nhịp, sầm uất và áp lực cuộc sống, công việc đè nặng lên vai. Bãi biển Kỳ Co Quy Nhơn sẽ là một điểm đến lý tưởng cho bạn.', NULL, NULL, NULL, 'P4', 'H3', 'Img19', '', '', '', '', 'play', '', '', ''),
('S2', 'Khách sạn Hòa Bình 1 – An Giang', 'anh2.png', 'Số 130, Trần Hưng Đạo, Phường Mỹ Bình - TP Long Xuyên, Tỉnh An Giang, Việt Nam', 'Khách sạn Hòa Bình 1 là khách sạn đạt tiêu chuẩn 3 sao tọa lạc tại thành phố Long Xuyên, An Giang. Với vị trí địa lý thuận lợi khi nằm trên trục lộ giao thông chính, kết nối với các tỉnh miền Tây Nam Bộ và vương quốc Campuchia, \r\nkhách sạn Hòa Bình 1 hằng năm đón tiếp hàng nghìn lượt khách có nhu cầu công tác, du lịch tại tỉnh.', '6h30', '22h00', '851000', 'P2', 'H1', 'Img2', '', '', '1', '0', '', '', '5', ''),
('S20', 'Hầm Hô', 'ham_ho_2.png', 'Tây Phú, huyện Tây Sơn, Bình Định ', 'Đến với khu du lịch Hầm Hô, hãy kết hợp thăm quan các di tích lịch sử như: hang Bảy Cử, dinh Tiên Hiền,… Ngoài ra, bạn còn có thể tham gia những hoạt động trên nước vô cùng sôi nổi hấp dẫn như đi kayak, câu cá,… cùng các hoạt động lửa trại, xem biểu diễn văn nghệ, nghe hát bài chòi và thưởng thức nhiều món ăn ẩm thực đặc sắc như chim mía rô ty, cá mương chiên cuốn bánh tráng, bánh ít,…', NULL, NULL, NULL, 'P4', 'H3', 'Img20', '', '', '', '', '', '', '', ''),
('S21', 'Ghềnh Ráng', 'ghenh_rang_2.png', '6 Ngô Gia Tự, Nguyễn Văn Cừ, Thành phố Qui Nhơn, Bình Định', 'Đây là nơi bạn có thể ngắm nhìn toàn bộ thành phố Quy Nhơn thu nhỏ, cũng như khám phá vẻ đẹp thiên nhiên biển rừng thơ mộng, hữu tình. Tại các bãi ghềnh có rất nhiều phiến đá nhỏ, nhẵn nhụi, bạn có thể ngồi ngắm nhìn bình minh vào buổi sáng hoặc đón hoàng hôn buổi chiều tà.', NULL, NULL, NULL, 'P4', 'H3', 'Img21', '', '', '', '', 'beach', '', '', ''),
('S22', 'Vườn thơ Hàn Mặc Tử', 'han_mac_tu_1.png', '3 Hàn Mặc Tử, P. Ghềnh Ráng Tp. Qui Nhơn Bình Định', 'Đây là điểm đến hấp dẫn đối với những du khách yêu thơ, đặc biệt là thơ Hàn Mặc Tử. Đồi Thi Nhân được tạo thành một vườn thơ xinh đẹp, thơ mộng. Cổng vào vườn thơ được làm bằng bê tông giả gỗ nằm trong khu vực mộ Hàn Mặc Tử, cùng với câu thơ “Trăm năm vẫn một lòng yêu/ Và còn yêu mãi, rất nhiều em ơi!”. Vườn thơ khắc ghi lại những câu thơ nổi tiếng của Hàn Mặc Tử được viết kiểu thư pháp. “Người đi một nửa hồn tôi mất/ Một nửa hồn tôi bỗng dại khờ”.', NULL, NULL, NULL, 'P4', 'H3', 'Img22', '', '', '', '', '', '', '', ''),
('S23', 'Phố Đi Bộ Hồ Gươm', 'pho_di_bo_4.png', 'Phố đi bộ Hồ Gươm là khu vực không gian đi bộ bao gồm 16 tuyến phố xung quanh Hồ Gươm', 'Điều thú vị ở phố đi bộ Hà Nội đó là tuy không có những trò chơi hay dịch vụ công nghệ hiện đại, nhưng nó lại hấp dẫn và thu hút bởi những trò chơi mang đậm nét đẹp truyền thống, những trò chơi đậm đà bản sắc dân tộc và tinh thần văn hoá Việt Nam. Cứ mỗi một đoạn trên phố đi bộ, ta lại sẽ thấy có một đoàn người đang chơi ô ăn quan hay kéo co, chơi chuyền hay đá cầu… nhiều hoạt động mang tính cộng đồng diễn ra tại đây', NULL, NULL, NULL, 'P1', 'H3', 'Img23', '', '', '', '', 'park', '', '', ''),
('S24', 'Phố đi bộ Nguyễn Huệ', 'pho_di_bo_sg_1.png', 'Nguyễn Huệ, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh\r\n', 'Người ta thường nói, phố đi bộ Nguyễn Huệ là thiên đường ăn chơi với nhiều hoạt động văn hóa giải trí và ẩm thực phong phú. Cũng chính vì vậy mà du khách đến Sài Gòn luôn tò mò phố đi bộ Nguyễn Huệ ở đâu và tìm đến đây một lần để tự mình chìm đắm vào không khí vui nhộn, sầm uất rất riêng của con phố.', NULL, NULL, NULL, 'P7', 'H3', 'Img24', '', '', '', '', 'park', '', '', ''),
('S25', 'Chùa Thiên Mụ', 'chua_thien_mu_1.png', 'Đồi Hà Khê, 148, Nguyễn Phúc Nguyên, P. Hương Long, Thành phố Huế, T. Thừa Thiên Huế', 'Chùa Thiên Mụ hay còn gọi là chùa Linh Mụ là một ngôi chùa cổ nằm trên đồi Hà Khê, tả ngạn sông Hương, cách trung tâm thành phố Huế khoảng 5 km về phía tây. Chùa Thiên Mụ chính thức khởi lập năm Tân Sửu (1601), đời chúa Tiên Nguyễn Hoàng - vị chúa Nguyễn đầu tiên ở Đàng Trong', NULL, NULL, NULL, 'P3', 'H3', 'Img25', '', '', '', '', 'play', '', '', ''),
('S26', 'Towa - Japanese Cuisine\n', 'jp_1.png', 'Tầng 28, 92-94 Nam Kì Khởi Nghĩa Saigon Centre, Bến Nghé, Quận 1, Thành phố Hồ Chí Minh', 'Đối với chúng tôi, đánh giá cao nghệ thuật ẩm thực không chỉ đơn thuần là có một món ăn, mà còn là một hành trình tương tác. Bắt đầu từ những nguyên liệu tinh khiết và tốt nhất, các loại hải sản cao cấp của TOWA hầu hết đến từ khu chợ nổi tiếng Toyosu ở Tokyo.', '8:00', '23:00', '3', 'P7', 'H2', 'Img26', '2.500.000', 'Món Âu', '', '', '', 'Bể Bơi', '', ''),
('S27', 'The Rhythms Restaurant', 'trs_1.png', 'Tầng 7, 33 - 35 Hàng Dầu, Phường Lý Thái Tổ, Quận Hoàn Kiếm, Hà Nội', 'Thành lập năm 2019 và là một trong những thương hiệu hàng đầu của La Sinfonía Hotels and Resorts Group, nhà hàng The Rhythms lấy cảm hứng từ những đặc tính cơ bản của âm nhạc, ngân lên một bản giao hưởng của ẩm thực Việt Nam chính hiệu, nhấn nhá với những nét kiến trúc đương đại, tinh tế đến từng chi tiết.', '7:00', '22:00', '3', 'P1', 'H2', 'Img27', '2.450.000', 'Món Âu', '', '', '', 'Bể Bơi', '', ''),
('S28', 'Nhà hàng Hải yến', 'hai_yen_1.png', '27 Tôn Đức Thắng, P.Mỹ Bình, TP.Long Xuyên', 'Đến nhà hàng Hải Yến vào buổi trưa hoặc tối, bạn có thể thấy lượng khách ra vào luôn luôn tấp nập. Tuy nhiên bạn vẫn có được một chỗ ngồi ưng ý bởi ở bất cứ góc nào cũng có thể chiêm ngưỡng được không gian đẹp của nhà hàng với sức chứa lớn lên tới 600 chỗ ngồi. nhà hàng Hải Yến là điểm đến lý tưởng cho không gian gia đình ấm cúng, không gian lứa đôi hạnh phúc hoặc không gian thân mật của tình bằng hữu, tổ chức lễ cưới cho các đôi uyên ương, tổ chức hội nghị, hội thảo.', '7:00', '22:00', '1', 'P4', 'H2', 'Img28', '350.000', 'Món Việt', '', '', '', '', '', ''),
('S29', 'Nhà hàng Tịnh Gia Viên', 'hue_nha_hang_3.png', '7K/28, Lê Thánh Tôn, P. Thuận Thành, Thành phố Huế, T. Thừa Thiên Huế', 'Đến Tịnh Gia Viên là quán ăn Cung Đình Huế, với khu vường hơn 400 bông sai, có nhiều cây mai Huế trên 100 năm, thế Long Thăng – Long Gián, có cây Sanh trên 100 năm đã bị mất qua 4 tỉnh, đã tìm về với chủ nhân làm cho 8 tờ báo uy tính trong nước đưa tin quan tâm sâu sắc. Như các bạn đã biết, năm 2006 thượng tá Mai Hữu Thọ bộ công an, là thân sinh của vận động viên Mai Hải yến 2 Huy chương vàng Seageme 22 đã ghi cảm nhận.', '10:00', '22:00', '1', 'P3', 'H2', 'Img29', '250.000', 'Món Việt', '', '', '', '', '', ''),
('S3', 'Cố đô Huế', 'anh3.png', 'Trần phú, Huế, 123, Việt Nam', 'Nhắc đến những điểm đến hấp dẫn ở Huế mà bỏ qua cái tên Đại Nội thì quả thật là một thiếu sót quá lớn. Được xem là một trong những khu di tích có giá trị nhất trong quần thể di tích Cố đô Huế được UNESCO công nhận là di sản văn hóa thế giới năm 1993. Hàng năm, du khách bốn phương lại đổ về đây như trẩy hội để khám phá những nét độc đáo của quần thể di tích đặc sắc này. \r\nĐến đây du khách sẽ phải trầm trồ trước những lối kiến trúc độc đáo, cổ xưa với những nét hoa văn chạm trổ tinh xảo. ', '7h30', '17h30', '50000', 'P3', 'H4', 'Img3', '', '', '', '', '', '', '', ''),
('S30', 'Hồ Gươm', 'hoguom_1.png', 'Hồ Hoàn Kiếm, Hàng Trống, Hoàn Kiếm, Hà Nội', 'Hồ Gươm hay hồ Hoàn Kiếm là một trong những nơi nên đến ở Hà Nội khi du lịch thủ đô. Nằm ở giữa trung tâm, Hồ Gươm được ví như trái tim của thành phố ngàn năm tuổi này.. Mặt hồ như tấm gương lớn soi bóng những cây cổ thụ, những rặng liễu thướt tha tóc rủ, những mái đền, chùa cổ kính, tháp cũ rêu phong, các toà nhà mới cao tầng vươn lên trời xanh.', NULL, NULL, NULL, 'P1', 'H4', 'Img30', '', '', '', '', '', '', '', ''),
('S31', 'Lăng Tự Đức', 'langtuduc_1.png', 'Thôn Thượng Ba, TP. Huế', 'Được biết đến là một trong những công trình đẹp nhất của thời vua chúa nhà Nguyễn, lăng Tự Đức chính là ngôi lăng mộ của vua Tự Đức (1848- 1883). Lăng cũng được xây dựng theo nguyên vọng của vua Tự Đức trước khi ông mất, là người có học vấn uyên thâm và lãng tử bậc nhất nên lăng tẩm của ông cũng có phần u uất, khung cảnh sơn thủy hữu tình. Điều đó cũng thể hiện cho cuộc sống bí ẩn, tính cách khác người của ông.', NULL, NULL, NULL, 'P3', 'H4', 'Img31', '', '', '', '', '', '', '', ''),
('S32', 'Sông Hương', 'songhuong_1.png', 'P. Phú Thuận, Thành phố Huế, T. Thừa Thiên Huế', 'Là biểu tượng và cũng là niềm tự hào của người dân xứ Huế, sông Hương hiền hoà như một dải lụa dài mềm mại dài miên man giữa mảnh đất Kinh kỳ mộng mơ. Sông Hương xanh màu ngọc bích, trong vắt như soi bóng cả quang cảnh thành phố nên thơ dưới mặt nước êm ả và lấp lánh dưới ánh nắng mặt trời', NULL, NULL, NULL, 'P3', 'H4', 'Img32', '', '', '', '', '', '', '', ''),
('S33', 'Bảo tàng vua Quang Trung', 'baotanquantrung_1.png', 'Thị trấn Phú Phong, Huyện Tây Sơn, Bình Định,', 'Bình Định vốn là vùng đất gắn liền với tên tuổi của vị vua Quang Trung ngày nào. Bởi vậy, khi tới đây bạn hãy dành ra chút thời gian để ghé thăm bảo tàng vua Quang Trung để có thể hiểu biết thêm về lịch sử và vị anh hùng này nhé!', NULL, NULL, NULL, 'P4', 'H4', 'Img33', '', '', '', '', '', '', '', ''),
('S34', 'Cù Lao Xanh', 'culaoxanh_1.png', 'Xã Nhơn Châu, thành phố Quy Nhơn, tỉnh Bình Định.', 'Lao Xanh đẹp như một bức tranh với màu xanh chủ đạo trải dài từ những ngọn dừa đong đưa trong gió, lan tỏa trên những cây bàng non chạy dọc bờ biển và ngút ngát trên mặt biển mênh mang bất tận. Bãi trước là cát trắng nhìn vào đất liền, nơi cư dân trên đảo sinh sống. Còn bãi sau toàn đá là… đá.', NULL, NULL, NULL, 'P4', 'H4', 'Img34', '', '', '', '', '', '', '', ''),
('S35', 'Biển Quy Nhơn', 'bienquynhon_1.png', 'Tp. Qui Nhơn, Bình Định, Việt Nam', 'Khi đến với thành phố Quy Nhơn, điều mà các bạn không nên bỏ lỡ chính là tham quan các bãi biển nơi đây. Chắc chắn những bài biển đẹp ở Quy Nhơn sẽ khiến các bạn xiêu lòng.\r\nNgoài việc thưởng thức những món ăn đặc sản, ngâm hình trong làn nước mát và cảm nhận hương vị nắng gió của biển cả sẽ là một điều tuyệt vời.', NULL, NULL, NULL, 'P4', 'H4', 'Img35', '', '', '', '', '', '', '', ''),
('S4', 'Starlight - Quy Nhơn', 'anh4.png', 'Tầng 8, An Phú Thịnh Plaza, 52A, Tăng Bạt Hổ, P. Lê Lợi, Thành phố Quy Nhơn, T. Bình Định', 'Rạp Starlight Quy Nhơn nằm ở TTTM An Phú Thịnh - Quy Nhơn, được xây dựng với tiêu chuẩn rạp Hollywood, chuẩn âm thanh Dolby 7.1, màn hình lớn, sắc nét. Starlight Quy Nhơn là rạp chiếu phim trong nước nổi tiếng ở khu vực. Thuộc chuỗi giải trí Starlight,\r\n Starlight Quy Nhơn có đa dạng lựa chọn giải trí trước và sau khi xem phim, vì thế luôn là lựa chọn hàng đầu của các bạn trẻ.', '6h30', '23h00', '50000', 'P4', 'H3', 'Img4', '', '', '', '', 'film', '', '', ''),
('S5', 'Tháp bánh ít', 'anh5.png', 'Một ngọn đồi tại thôn Đại Lộc, xã Phước Hiệp, huyện Tuy Phước, tỉnh Bình Định.', ' Nhìn từ xa, cụm tháp trông giống như bánh ít - một loại đặc sản ở Bình Định. Ấy thế nên người dân địa phương gọi nơi đây là tháp Bánh Ít. Ngoài ra, tháp còn có tên gọi khác là tháp Bạc.\r\n Tháp được xây dựng vào thế kỷ thứ 10.', '6h30', '23h00', '', 'P4', 'H4', 'Img5', '', '', '', '', '', '', '', ''),
('S6', 'Khách sạn Hải Âu', 'anh6.png', '489, An Dương Vương, P. Nguyễn Văn Cừ, Thành phố Quy Nhơn, T. Bình Định', 'Khách sạn Hải Âu Quy Nhơn có thiết kế theo kiến trúc Châu Âu hiện đại, gồm 170 phòng, các phòng được trang bị điều hòa, báo hàng ngày, bàn, máy sấy tóc. \r\nCác dịch vụ khách sạn gồm dịch vụ phòng 24 giờ, cửa hàng, quầy bar, giặt là, và nhà hàng. Tiện nghi giải trí và thư giãn bao gồm massage, bể sục, phòng tập, tắm hơi, spa, thể thao dưới nước (có động cơ), sân quần vợt, hồ bơi. ', '6h30', '23h00', '320000', 'P4', 'H1', 'Img6', '', '', '1', '0', '', '', '4', ''),
('S7', 'Mũi Điện', 'anh7.png', 'Xã Hòa Tâm, H. Đông Hòa, T. Phú Yên', 'Mũi Điện một bên là núi, một bên là biển, uốn lượn một dải, đủ để gây kích thích cho những ai thích cảm giác “phượt” theo từng cung đường. Chưa cần đến nơi,\r\n từ xa bạn đã có thể dễ dàng nhìn thấy ngọn hải đăng Mũi Điện đứng sừng sững phía xa, quay mặt ra biển.', '8:00', '17:00', '25000', 'P5', 'H4', 'Img7', '', '', '', '', '', '', '', ''),
('S8', 'Vườn cò Bằng Lăng', 'anh8.png', 'Quốc Lộ 91, Quận Thốt Nốt, Cần Thơ', ' Ở đây có rất nhiều loại cò như: cò ruồi, cò cá, cò ngà, cò ma, cò xanh, cò lép, cò đúm, cò sen, cò quắm… Đây là một trong những sân chim lớn nhất nơi miệt vườn chín dòng sông.\r\n', '6h30', '17h00', '10000', 'P8', 'H4', 'Img8', '', '', '', '', '', '', '', ''),
('S9', 'Chợ nổi Cà Mau', 'anh9.png', 'Chợ nổi Cà Mau nằm trên sông gành Hào, thuộc địa bàn phường 8 của trung tâm Cà Mau', 'hững trải nghiệm bạn nên thử khi đi chợ nổi Cà Mau như lênh đênh trên sông nước nghe câu hò điệu lý của người dân và hòa mình vào cuộc sống bận rộn, tập lập của họ hay thưởng thức trái cây miệt vườn cùng các đặc sản khác như hủ tiếu… \r\n', '', '', '', 'P9', 'H4', 'Img9', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `servicetype`
--

CREATE TABLE `servicetype` (
  `idtype` varchar(10) NOT NULL,
  `nametype` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `servicetype`
--

INSERT INTO `servicetype` (`idtype`, `nametype`) VALUES
('H1', 'Khách Sạn'),
('H2', 'Nhà Hàng'),
('H3', 'Dịch vụ giải trí'),
('H4', 'Du Lịch');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--

CREATE TABLE `user` (
  `userid` int(11) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `user`
--

INSERT INTO `user` (`userid`, `email`, `username`, `password`) VALUES
(1, 'hoa42111@gmail.com', 'Nguyễn Văn Hóa', 'vycute69'),
(2, 'mathanhhoang2506@gmail.com', 'Thanh Hoàng Ma', 'vycute69'),
(3, 'trantuanphat1010@gmail.com', 'Trần Tuấn Phát', 'vycute69'),
(4, 'mallothi1@gmail.com', 'Y Mallôthi Mlô', 'vycute69'),
(5, 'ngtrungthanh2k@gmail.com', 'Nguyen Trung Thanh', 'vycute69'),
(6, 'binhka2000@gmail.com', 'Cao Minh Bình', 'vycute69'),
(7, 'hoa@gmail.com', 'hetmua', '123'),
(8, 'hoa4@gmail.com', 'hetmua3', '123'),
(9, 'hoa56@gmail.com', 'hetmua6', '123');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `picture`
--
ALTER TABLE `picture`
  ADD PRIMARY KEY (`idimage`);

--
-- Chỉ mục cho bảng `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`proviceid`);

--
-- Chỉ mục cho bảng `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`idservice`);

--
-- Chỉ mục cho bảng `servicetype`
--
ALTER TABLE `servicetype`
  ADD PRIMARY KEY (`idtype`);

--
-- Chỉ mục cho bảng `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `user`
--
ALTER TABLE `user`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
