-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 24, 2018 at 12:21 PM
-- Server version: 5.7.24-0ubuntu0.18.04.1
-- PHP Version: 7.2.10-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `forexrobotsol`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutus`
--

CREATE TABLE `aboutus` (
  `id` int(11) NOT NULL,
  `aboutus` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `aboutus`
--

INSERT INTO `aboutus` (`id`, `aboutus`) VALUES
(1, '11111');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(11) NOT NULL,
  `course` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `course`) VALUES
(1, '');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(11) NOT NULL,
  `col_1` text COLLATE utf8_unicode_ci NOT NULL,
  `col_2` text COLLATE utf8_unicode_ci NOT NULL,
  `col_3` text COLLATE utf8_unicode_ci NOT NULL,
  `zalo` text COLLATE utf8_unicode_ci NOT NULL,
  `facebook` text COLLATE utf8_unicode_ci NOT NULL,
  `messenger` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`id`, `col_1`, `col_2`, `col_3`, `zalo`, `facebook`, `messenger`) VALUES
(1, '<h3>VỀ CHÚNG TÔI</h3>\r\n\r\n<p>Là đơn vị có nhiều kinh nghiệm về lập trình các phần mềm, BOT giao dịch trong lĩnh vực tài chính. BOT hỗ trợ giao dịch là sản phẩm đúc kết từ kinh nghiệm giao dịch của các thị trường tài chính trước đó, Kết hợp với công nghệ nhằm giúp cho việc giao dịch hiệu quả, nhanh gọn và bảo mật cao.</p>\r\n', '<h3>LI&Ecirc;N HỆ HỖ TRỢ</h3>\r\n\r\n<p>Nếu bạn gặp c&aacute;c vấn đề về kỹ thuật cần hỗ trợ trực tiếp, h&atilde;y gọi cho ch&uacute;ng t&ocirc;i theo hotline b&ecirc;n dưới:&nbsp;</p>\r\n\r\n<p><span style=\"font-size:18px\"><strong>034 210 7888</strong></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '<h3>KẾT NỐI VỚI CHÚNG TÔI</h3>\r\n', '1222452170177520885', 'https://www.facebook.com/ForexrobotsolVN/', '273131216869602');

-- --------------------------------------------------------

--
-- Table structure for table `homepage`
--

CREATE TABLE `homepage` (
  `id` int(11) NOT NULL,
  `content_first` text CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `content_second` text COLLATE utf8_unicode_ci NOT NULL,
  `content_third` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `homepage`
--

INSERT INTO `homepage` (`id`, `content_first`, `content_second`, `content_third`) VALUES
(1, '<h4 style=\"text-align:center\">BOT GIAO DỊCH T&Agrave;I CH&Iacute;NH L&Agrave; G&Igrave;?</h4>\r\n\r\n<p>Bot giao dịch t&agrave;i ch&iacute;nh của ch&uacute;ng t&ocirc;i l&agrave; phần mềm hỗ trợ, ph&acirc;n t&iacute;ch, đặt lệnh giao dịch tr&ecirc;n thị trường t&agrave;i ch&iacute;nh như Forex, CFDs, Crypto. Bot c&oacute; thể sử dụng b&aacute;n tự động hoặc tự động ho&agrave;n to&agrave;n. Người sử dụng c&oacute; thể điều chỉnh c&agrave;i đặt để tối ưu h&oacute;a lợi nhuận, nguồn vốn, rủi ro trong giao dịch.</p>\r\n\r\n<p>Với thị trường Forex, một EA (Expert Advisor) c&oacute; thể được lập tr&igrave;nh với nhiều chiến lược giao dịch nhằm tối đa h&oacute;a c&aacute;c cơ hội tr&ecirc;n thị trường. Bot sẽ giao dịch 24/5, với hơn 30 cặp tiền ở đầy đủ c&aacute;c khung thời gian, kiểm so&aacute;t rủi ro, số lot size, quản l&yacute; đa t&agrave;i khoản. Bạn kh&ocirc;ng cần phải ngồi lỳ trước m&aacute;y t&iacute;nh h&agrave;ng giờ, kh&ocirc;ng bị ảnh hưởng bởi t&acirc;m l&yacute; giao dịch,...</p>\r\n\r\n<p>Với thị trường Crypto, Bot mang lại những lợi thế vượt trội như: bạn kh&ocirc;ng cần login v&agrave;o s&agrave;n m&agrave; chỉ cần thao t&aacute;c qua Telegram để giao dịch. Kh&ocirc;ng tốn coin hoặc btc k&yacute; quỹ sẵn cho tất cả lệnh chờ. Vẽ sẵn c&aacute;c v&ugrave;ng Supply - Demand tr&ecirc;n đồ thị, đặt lệnh h&agrave;ng loạt, giao dịch 24/7,...</p>\r\n', '<div class=\"justify-content-center mb-3 row\">\r\n<h2>C&Aacute;C DỊCH VỤ TRỌNG T&Acirc;M CỦA CH&Uacute;NG T&Ocirc;I</h2>\r\n</div>\r\n\r\n<div class=\"justify-content-center row\">\r\n<div class=\"col-lg-3 col-md-4 col-sm-6 col-xs-12\">\r\n<div class=\"hovereffect\"><img alt=\"\" class=\"img-responsive\" src=\"../images/CNBC.jpg\" />\r\n<div class=\"overlay\">\r\n<h2>X&acirc;y Dựng Chiến Lược Giao Dịch T&agrave;i Ch&iacute;nh Chủ Động</h2>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col-lg-3 col-md-4 col-sm-6 col-xs-12\">\r\n<div class=\"hovereffect\"><img alt=\"\" class=\"img-responsive\" src=\"../images/coder.jpg\" />\r\n<div class=\"overlay\">\r\n<h2>Kh&oacute;a Học Lập Tr&igrave;nh Robot Giao Dịch Forex</h2>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col-lg-3 col-md-4 col-sm-6 col-xs-12\">\r\n<div class=\"hovereffect\"><img alt=\"\" class=\"img-responsive\" src=\"../images/AI.jpg\" />\r\n<div class=\"overlay\">\r\n<h2>Viết Robot Giao Dịch Forex Theo Y&ecirc;u Cầu</h2>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', '<div class=\"swiper-slide\" style=\"background: url(\'images/slider1.png?v=1\');\">\r\n            \r\n            <div class=\"container background-content\">\r\n               <div class=\"content\">\r\n                  <h2>1. COPY GIAO DỊCH</h2>\r\n                  <p>Sao chép giao dịch từ MỘT tài khoản Master sang NHIỀU tài khoản Slaver cùng lúc. Sao chép tất cả các mã tiền tệ chỉ với một robot duy nhất. Sao chép tất cả các loại lệnh (Buy, Sell, Buy-Sell Limit, Buy-Sell Stop). Có khả năng sao chép lệnh đóng từng phần (Parttial Close). Sao chép được giao dịch giữa các sàn (broker) khác nhau.</p>\r\n               </div>\r\n            </div>\r\n         </div>\r\n         <div class=\"swiper-slide\" style=\"background: url(\'images/slider7.png?v=1\');\">\r\n            <div class=\"container background-content\">\r\n               <div class=\"content\">\r\n                  <h2>2. ĐÓNG LỆNH TỰ ĐỘNG</h2>\r\n                  <p>Tự động đóng toàn bộ lệnh theo Lãi mục tiêu. Tự động đóng các lệnh đã đạt mức lãi theo kì vọng của Nhà đầu tư. Đóng toàn bộ lệnh theo Cặp tiền tệ được lựa chọn. Tự động đóng toàn bộ lệnh theo Thời gian đặt trước. Đóng các loại lệnh Chờ (Buy Limit, Buy Stop …). Đóng tất cả lệnh theo nhóm BUY hoặc SELL khi tổng lãi đạt mục tiêu</p>\r\n               </div>\r\n            </div>\r\n         </div>\r\n         <div class=\"swiper-slide\" style=\"background: url(\'images/slider8.pngv\');\">\r\n            <div class=\"container background-content\">\r\n               <div class=\"content\">\r\n                  <h2>3. ĐẶT LỆNH TỰ ĐỘNG</h2>\r\n                  <p>Tự động đặt lệnh theo Thời gian đặt trước. Tự động Breakout_BB. Có thể giao dịch hoàn toàn TỰ ĐỘNG theo tín hiệu của Indicator TrendStrickExtreme. \"Săn\" chênh lệch giá giữa các sàn. EasyClick: Đóng lệnh chỉ bằng một click chuột. Đặt lệnh theo mô hình Martingale (Gấp thếp). Đặt lệnh theo mô hình Martingale: Tự động đặt thêm lệnh và tăng khối lượng (Có thể chỉnh linh hoạt).</p>\r\n               </div>\r\n            </div>         \r\n         </div>\r\n         <div class=\"swiper-slide\" style=\"background: url(\'images/slider4.png?v=1\');\">\r\n            <div class=\"container background-content\">\r\n               <div class=\"content\">\r\n                  <h2>4. THỐNG KÊ - PHÂN TÍCH</h2>\r\n                  <p>DashBoard Trend: Tín hiệu đa cặp tiền đa khung thời gian; - Thông báo thông tin qua mobile; - Cập nhật Tin tức tài chính trực tiếp trên màn hình; - Nhắn tin Skype mỗi lần tài khoản đóng hoặc mở lệnh; - Xem thông tin RSI của nhiều cặp tiền trên một màn hình; - Xem Spread trên màn hình; - Xem tổng hợp lãi/lỗ các lệnh đang treo; - Xem giá Bid-Ask (Bán-Mua) của cặp tiền tệ</p>\r\n               </div>\r\n         </div>         \r\n            </div>\r\n         <div class=\"swiper-slide\" style=\"background: url(\'images/slider5.png?v=1\');\">\r\n            <div class=\"container background-content\">\r\n               <div class=\"content\">\r\n                  <h2>5. HIỆU CHỈNH LỆNH TỰ ĐỘNG</h2>\r\n                  <p>Xóa StopLoss và TakeProfit của lệnh đang treo. Tự động điều chỉnh mức Dừng lỗ (Trailling Stoploss). Tự động đặt StopLoss và TakeProfit theo Pip. Chỉnh lệnh SL và TP ngay trên màn hình Tổng hợp nhiều chức năng F1 - Phối hợp nhiều chức năng cơ bản trong một robot duy nhất.</p>\r\n               </div>\r\n            </div>         \r\n          </div>');

-- --------------------------------------------------------

--
-- Table structure for table `robot_function`
--

CREATE TABLE `robot_function` (
  `id` int(11) NOT NULL,
  `copy_giao_dich` text COLLATE utf8_unicode_ci NOT NULL,
  `dong_lenh_tu_dong` text COLLATE utf8_unicode_ci NOT NULL,
  `dat_lenh_tu_dong` text COLLATE utf8_unicode_ci NOT NULL,
  `thong_ke_phan_tich` text COLLATE utf8_unicode_ci NOT NULL,
  `hieu_chinh_lenh_tu_dong` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `robot_function`
--

INSERT INTO `robot_function` (`id`, `copy_giao_dich`, `dong_lenh_tu_dong`, `dat_lenh_tu_dong`, `thong_ke_phan_tich`, `hieu_chinh_lenh_tu_dong`) VALUES
(1, '<h3 style=\"text-align: center\">Robot Copy Giao Dịch & Tính Năng</h3>\r\n      <p> Robot copy giao dịch được trang bị các tính năng tiện lợi nhất giúp cho công việc giao dịch của bạn được thực hiện nhanh chóng và chính xác. Các tính năng của robot copy lệnh bao gồm:</p>\r\n      <ul>\r\n         <li><p> Sao chép từ MỘT sang NHIỀU tài khoản chỉ bằng một robot.</p></li>\r\n         <li><p> Sao chép tất cả các mã tiền tệ chỉ với một robot duy nhất.</p></li>\r\n         <li><p> Sao chép tất cả các loại lệnh.</p></li>\r\n         <li><p> Có khả năng sao chép lệnh đóng từng phần (Parttial Close).</p></li>\r\n         <li><p> Sao chép được giao dịch giữa các sàn khác nhau.</p></li>\r\n         <li><p> Tự động chuyển đổi mã tiền tệ giữa các sàn.</p></li>\r\n         <li><p> Điều chỉnh Lot-size tùy theo số dư của tài khoản clients.</p></li>\r\n         <li><p> Có chức năng quản trị rủi ro theo từng tài khoản slaver.</p></li>\r\n         <li><p> Có thể sao chép đảo chiều lệnh so với tài khoản gốc.</p></li>\r\n         <li><p> Tốc độ sao chép nhanh, < 1/10s cho mỗi giao dịch.</p></li>\r\n      </ul>', '<h3 style=\"text-align: center\">Robot Đóng Lệnh Tự Động</h3>       <p> Robot đóng lệnh giao dịch forex với nhiều giao dịch tùy chọn khác nhau. Các chức năng của Robot được liệt kê ở phần bên dưới:</p>       <b><p>1. Tự động đóng toàn bộ lệnh theo lãi mục tiêu:</p></b>       <p>- Robot tự động đóng toàn bộ các lệnh đang treo khi tổng các lệnh đang treo đạt hoặc vượt Mức lãi mục tiêu.</p>        <p>- Tùy biến nhập vào mức Lợi nhuận mục tiêu mong muốn.</p>        <b><p>2. Tự động đóng từng lệnh khi đạt mức Lãi mục tiêu:</p></b>        <p>- Tự động đóng các lệnh đã đạt mức lãi theo kì vọng của Nhà đầu tư.</p>        <p>- Có thể lựa chọn đóng riêng từng cặp tiền.</p>        <p>- Mức lợi nhuận kỳ vọng có thể nhập vào tùy biến</p>        <b><p>3. Đóng toàn bộ lệnh theo cặp tiền tệ lựa chọn:</p></b>        <p>- Tự động đóng ngay lập tức tất cả các lệnh của một hoặc nhiều cặp tiền tệ mà Nhà đầu tư chỉ định.</p>        <p>- Có lựa chọn riêng cặp tiền tệ mà nhà đầu tư muốn đóng.</p>        <b><p>4. Tự động đóng toàn bộ lệnh theo Thời gian đặt trước:</p></b>        <p>- Tự động đóng tất cả các lệnh tại thời gian mà Nhà đầu tư đặt cho Robot.</p>        <p>- Cho phép lựa chọn cặp tiền tệ riêng lẻ để đóng theo thời gian.</p>        <b><p>5. Đóng các loại lệnh Chờ (Buy Limit, Buy Stop …):</p></b>        <p>- Robot đóng tất cả các lệnh theo từng nhóm loại lệnh Buy limit, Sell limit, Buy stop và Sell Stop.</p>        <b><p>6. Đóng tất cả lệnh theo nhóm BUY hoặc SELL:</p></b>        <p>- Robot tự động đóng tất cả các lệnh Buy (Mua) hoặc tất cả các lệnh Sell (Bán) khi tổng lãi của từng nhóm đạt được lãi mục tiêu đặt ra.</p>        <p>- Mức Lợi nhuận kỳ vọng có thể nhập vào tùy biến.</p>        <b><p>7. DashBoard Trend: Tín hiệu đa cặp tiền đa khung thời gian:</p></b>        <p>- Có thể Quan sát được xu hướng của nhiều cặp tiền tệ và đa khung thời gian theo chỉ báo.</p>        <p>- Quản lý được thông tin các lệnh đang treo. Ví dụ như tổng lệnh đang treo, tổng hợp lãi lỗ thông tin về spread ….</p>        <p>- Thực hiện là việc đặt hoặc đóng lệnh trực tiếp trên màn hình theo nhiều tiêu chí khác nhau.</p>', '<h3 style=\"text-align: center\">Robot Đặt Lệnh Tự Động</h3>       <p> Robot đặt lệnh tự động với nhiều tính năng khác nhau được được tích hợp trong một robot:</p>       <b><p>1. Tự động đặt lệnh theo Thời gian đặt trước:</p></b>        <p>- Tự động đặt lệnh tại thời gian đặt sẵn trong Robot.</p>        <p>- Có thể đặt cùng lúc nhiều lệnh của nhiều cặp tiền tệ - Có thể đặt cùng lúc đặt được các lệnh Mua hoặc Bán.</p>        <p>- Có thể tùy biến thay đổi khối lượng (Lots) giao dịch cho mỗi lệnh.</p>        <b><p>2. Robot tự động Breakout_BB:</p></b>        <p>- Robot giao dich hoàn toàn tự động theo chiến lược Breakout (phá cản) của BoilingerBand tiêu chuẩn kết hợp với indicator Stochastic tiêu chuẩn.</p>        <b><p>3. Robot tự động TrendFollower:</p></b>        <p>- TrendStrickExtreme là indicator giao dịch theo xu hướng, tín hiệu giao dịch không bị repaint (vẽ lại).</p>        <p>- Tự động vào lệnh khi TrendStrickExtreme báo hiệu xu hướng mới chuyển từ SELL sang BUY và NGƯỢC lại.</p>        <p>- Tự động thoát lệnh khi TrendStrickExtreme kết thúc xu hướng cũ và chuyển sang xu hướng mới.</p>        <p>- Mức SL/TP linh hoạt có thể điều chỉnh cho từng cặp tiền tệ, từng khung thời gian khác nhau.</p>        <b><p>4. Đặt lệnh theo mô hình Martingale (Gấp thếp):</p></b>        <p>- Tự động đặt thêm lệnh và tăng khối lượng (Có thể chỉnh linh hoạt).</p>        <p>- Tự động đóng lệnh theo mức lãi lỗ kỳ vọng của từng nhóm lệnh mua bán, của từng cặp tiền tệ (Xem giải thích phần tham số).</p>        <p>- Robot này chỉ hỗ trợ đặt THÊM lệnh, không phải là robot tự động hoàn toàn.</p>', '<h3 style=\"text-align: center\">Robot Thống Kê - Phân Tích</h3>       <p> Robot này có chức năng thu thập thông tin để thống kê và phân tích giúp trader đưa ra quyết định đầu tư.</p>       <b><p>1. DashBoard Trend: Tín hiệu đa cặp tiền đa khung thời gian:</p></b>        <p>- Có thể Quan sát được xu hướng của nhiều cặp tiền tệ và đa khung thời gian theo chỉ báo.</p>        <p>- Quản lý được thông tin các lệnh đang treo. Ví dụ như tổng lệnh đang treo, tổng hợp lãi lỗ thông tin về spread…</p>        <p>- Thực hiện là việc đặt hoặc đóng lệnh trực tiếp trên màn hình theo nhiều tiêu chí khác nhau.</p>        <b><p>2. Thông báo thông tin qua mobile:</p></b>        <p>Gửi thông báo đến điện thoại di động miễn phí thông qua ứng dụng MetaTrader4. Thông báo sẽ được gửi trong các trường hợp sau:</p>        <p>- Giá tăng lên cao hơn hoặc giảm xuống mức nhất định</p>        <p>- Thông báo giá mở cửa cây nến H1 định kỳ</p>        <p>- Thông báo tình trạng Equity khi vượt qua các mốc</p>        <p>- Thông báo khi có lệnh đặt mới hoặc có lệnh đóng ....</p>        <p>- Có thể điều khiển, bật tắt từng chức năng của robot.</p>        <b><p>3. Cập nhật Tin tức tài chính trực tiếp trên màn hình:</p></b>        <p>- Cập nhật TIN TỨC tài chính liên tục và hoàn toàn tự động.</p>        <p>- Có thể lựa chọn xem tin tức cho riêng từng cặp tiền tệ hoặc xem tất cả tin tức mà Nhà đầu tư quan tâm.</p>        <p>- Có thể chỉnh sửa vị trí, độ nghiêng và khoảng cách của các bản tin.</p>        <p>- Tự động điều chỉnh giờ ra tin tức theo đúng khung giờ của nhà môi giới.</p>        <b><p>4. Đánh dấu lịch sử giao dịch lên đồ thị:</p></b>        <p>- Vẽ toàn bộ các lệnh đã giao dịch trong quá khứ lên màn hình đồ thị của từng cặp tiền tệ.</p>        <p>- Giúp Nhà đầu tư dễ dàng so sánh, đánh giá và rút kinh nghiệm từ các lệnh đã giao dịch trong quá khứ.</p>        <p>- Có thể lựa chọn các lệnh theo từng cặp tiền tệ và đánh dấu các lệnh đã giao dịch trên màn hình đồ thị giá;</p>        <b><p>5. Xóa hết ghi chú trên màn hình:</p></b>        <p>- Tự động xóa tất cả những thông báo thiết trền màn hình giao dịch.</p>        <b><p>6. Xem giá Bid-Ask (Bán-Mua) của cặp tiền tệ:</p></b>        <p>- Hiển thị giá Mua và Bán trên màn hình giao dịch.</p>        <b><p>7. Xem Spread trên màn hình:</p></b>        <p>- Tự động hiện thị Spread (Mức trên lệnh giá Mua Bán) trên biểu đồ MT.</p>        <b><p>8. Xem tổng hợp lãi/lỗ các lệnh đang treo:</p></b>        <p>- Hiện thị tổng lãi/lỗ các cặp đang treo (Chưa đóng) trên biểu đồ MT4.</p>        <p>- Tổng hợp theo nhóm Buy/Sell và theo từng cặp tiền tệ đang giao dịch.</p>        <b><p>9. Xem tổng hợp Lãi/Lỗ của lịch sử giao dịch:</p></b>        <p>- Tổng hợp lãi lỗ của các lệnh đã đóng (closed) theo nhóm Buy/Sell và tổng hợp lãi lỗ theo từng cặp tiền tệ đã giao dịch.</p>        <p>- Có thể tùy chọn thời gian muốn xem.</p>        <b><p>10. Xem thông tin RSI của nhiều cặp tiền trên một màn hình:</p></b>        <p>- Xem thông tin RSI của nhiều cặp tiền trên một màn hình.</p>        <b><p>11. Nhắn tin Skype mỗi lần tài khoản đóng hoặc mở lệnh:</p></b>        <p>- Gửi thông tin về giao dịch qua nick Skype hoàn toàn Tự động và Miễn phí.</p>        <p>- Các tín hiệu gửi tin bao gồm các nghiệp vụ: Đặt lệnh, Đóng lệnh, Hiệu chỉnh SL và TP, Cắt lệnh từng phần...</p>        <p>- Không giới hạn số nick gửi tín hiệu cùng lúc.</p>        <p>- Có thể mở rộng thêm các loại thông tin gửi đi như: thông báo tình trạng tài khoản (Lãi, lỗ), số lệnh treo, cảnh báo khi lỗ đến mức nhất định, cảnh báo khi đánh quá số lot quy định,... Do người sử dụng yêu cầu.</p>', '<h3 style=\"text-align: center\">Robot Hiệu Chỉnh Lệnh Tự Động</h3>       <p>Robot dùng để chỉnh sửa các lệnh một cách hoàn toàn tự động.</p>       <b><p>1. Xóa StopLoss và TakeProfit của lệnh đang treo:</p></b>        <p>- Robot sẽ tự động xoá StopLoss (Dừng lỗ) hoặc TakeProft (Chốt lời) của các lệnh đang treo mà Nhà đầu tư đã đặt.</p>        <p>- Có thể lựa chọn xóa riêng StopLoss hoặc TakeProft.</p>        <p>- Có thể lựa chọn áp dụng cho riêng một cặp tiền tệ hoặc áp dụng cho tất cả các cặp tiền tệ mà Nhà đầu tư giao dịch.</p>        <b><p>2. Tự động điều chỉnh mức Dừng lỗ (Trailling Stoploss):</p></b>        <p>- Robot sẽ điều chỉnh để giảm mức dừng lỗ (StopLoss) được đặt trước đó theo hướng \"bảo vệ\" Nhà đầu tư khi lệnh đang treo đã đạt được một phần hoặc đã đạt đến mức lợi nhuận mục tiêu.</p>        <p>- Các cức Lợi nhuận mục tiêu và mức điều chỉnh StopLoss có thể tùy biến nhập vào theo nhu cầu.</p>        <b><p>3. Tự động đặt StopLoss và TakeProfit theo Pip:</p></b>        <p>- Robot sẽ tự động đặt StopLoss (Dừng lỗ) hoặc TakeProft (Chốt lời) ngay khi Nhà đầu tư đặt lệnh.</p>        <p>- Các tham số StopLoss và Take Profit có thể tùy biến nhập vào tùy theo nhu cầu sử dụng của từng Nhà đầu tư.</p>        <p>- Có thể lựa chọn áp dụng cho riêng một cặp tiền tệ hoặc áp dụng cho tất cả các cặp tiền tệ mà Nhà đầu tư giao dịch.</p>        <p>- Có thể lựa chọn để điều chỉnh cả lệnh đã có SL hoặc TP.</p>        <b><p>4. Chỉnh lệnh SL và TP ngay trên màn hình:</p></b>        <p>- Điều chỉnh giá của lệnh: BuyStop_SellStop; BuyLimit_SellLimit bằng cách KÉO THẢ đường giá rất trực quan và đơn giản ngay trên màn hình đồ thị MT4.</p>        <p>- Nhà đầu tư cũng có thể điều chỉnh các mức giá StopLoss hoặc TakeProfit của tất cả các loại lệnh trực tiếp trên màn hình MT4 bằng cách click 2 lần vào đường thẳng StopLoss hoặc TakeProfit trên màn hình và kéo đường thẳng đến mức giá điều chỉnh mong muốn. Robot sẽ tự động điều chỉnh đến mức giá mà Nhà đầu tư mong muốn;</p>        <p>- Trên mỗi đường minh họa các mức giá có ghi rõ số ticket number để Nhà đầu tư có thể phân biệt đường kẻ nào là của lệnh nào.</p>        <p>- Tự động đặt lệnh StopLoss và TakeProfit theo điều kiện của Nhà đầu tư.</p>        <p>- Cho phép lựa chọn màu của từng loại lệnh.</p>        <b><p>5. Tổng hợp nhiều chức năng F1:</p></b>        <p>- Phối hợp nhiều chức năng cơ bản trong một robot duy nhất.</p>        <p>- Tự động đặt lệnh StopLoss và TakeProfit theo điều kiện của Nhà đầu tư.</p>        <p>- Tự động nâng mức StopLoss khi có lãi theo điều kiện của Nhà đầu tư.</p>        <p>- Tự động đóng các lệnh theo điều kiện của Nhà đầu tư.</p>        <p>- Tự động đóng tất cả các lệnh theo giờ Server</p>');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `laptrinh` text COLLATE utf8_unicode_ci NOT NULL,
  `ban` text COLLATE utf8_unicode_ci NOT NULL,
  `chothue` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `laptrinh`, `ban`, `chothue`) VALUES
(1, '<h3 style=\"text-align:center\">BOT GIAO DỊCH FOREX VỚI CHIẾN LƯỢC GIAO DỊCH TỰ ĐỘNG</h3>\r\n\r\n<p>Nếu bạn l&agrave; một người mới bắt đầu v&agrave;o thị trường Forex th&igrave; bạn ch&uacute;ng t&ocirc;i khuy&ecirc;n bạn h&atilde;y t&igrave;m hiểu thật kỹ thị trường Forex để c&oacute; kiến thức trước khi tham gia v&agrave;o thị trường đầy tiềm năng cũng như rủi ro n&agrave;y. Tuy nhi&ecirc;n những bạn mới cũng c&oacute; thể tham khảo qua những th&ocirc;ng tin b&ecirc;n dưới để để hiểu r&otilde; hơn.</p>\r\n\r\n<p>B&agrave;i viết dưới đ&acirc;y d&agrave;nh cho những ai đ&atilde; từng giao dịch Forex nhưng thua lỗ v&agrave; rời cuộc chơi hoặc đang giao dịch Forex nhưng vẫn chưa c&oacute; thể c&oacute; một giải ph&aacute;p ho&agrave;n chỉnh nhất, c&aacute;c bạn sẽ hiểu được rằng những trader chuy&ecirc;n nghiệp đang kiếm được tiền trong Forex đ&atilde; v&agrave; đang &aacute;p dụng c&ocirc;ng nghệ như thế n&agrave;o nh&eacute;!</p>\r\n\r\n<h3 style=\"text-align:center\">BẠN C&Oacute; ĐANG TRONG NHỮNG HO&Agrave;N CẢNH SAU?</h3>\r\n\r\n<p>Bạn th&acirc;n mến, theo thống k&ecirc; trong thị trường Forex, 95% số người giao dịch thua lỗ Forex v&agrave; bạn c&oacute; đang trong t&igrave;nh cảnh như sau?</p>\r\n\r\n<p>Bạn thường ngồi trước m&aacute;y t&iacute;nh nhiều giờ v&agrave; rất căng thẳng v&agrave; mệt mỏi?</p>\r\n\r\n<p>Bạn thu thập rất nhiều th&ocirc;ng tin tr&ecirc;n c&aacute;c trang mạng để tiến h&agrave;nh những giao dịch v&agrave; rất &aacute;p lực v&agrave; ph&acirc;n v&acirc;n?</p>\r\n\r\n<p>Bạn đọc rất nhiều c&aacute;c chỉ b&aacute;o (Indicator) để x&aacute;c định xu hướng, để v&agrave;o lệnh v&agrave; rất nhiều chỉ b&aacute;o l&agrave;m cho bạn hoa mắt, hoang mang kh&ocirc;ng biết l&agrave;m g&igrave; tiếp theo?</p>\r\n\r\n<p>Bạn kh&ocirc;ng đủ ki&ecirc;n nhẫn v&agrave; v&agrave;o lệnh một c&aacute;ch rất cảm x&uacute;c v&agrave; kh&ocirc;ng tu&acirc;n thủ một Rule (ti&ecirc;u chuẩn giao dịch n&agrave;o cả)</p>\r\n\r\n<p>Bạn đ&atilde; c&oacute; c&aacute;c chiến lược giao dịch nhưng v&igrave; cảm t&iacute;nh m&agrave; bạn đ&atilde; ph&aacute; bỏ c&aacute;c rule giao dịch của m&igrave;nh v&agrave; dẫn đến thua lỗ.</p>\r\n\r\n<p>Thời gian đầu c&oacute; thể bạn hăng say, nhưng sau đ&oacute; bạn trải qua những khoảng thời gian v&ocirc; c&ugrave;ng mệt mỏi v&agrave; trải qua rất nhiều cơn Stress rất nặng?</p>\r\n\r\n<p>Bạn thường theo d&otilde;i những con số lời lỗ nh&atilde;y m&uacute;a v&agrave; mỗi giờ tr&ocirc;i qua bạn trải qua rất nhi&ecirc;u cung bậc cảm x&uacute;c như vui buồn thăng hoa, ch&aacute;n ng&aacute;n, hy vọng rồi thất vọng, hụt hẫng, bạn bị căng thẳng v&agrave; hậu quả l&agrave; họ thường để mất trập trung khi họ đưa ra c&aacute;c quyết định giao dịch quan trọng?</p>\r\n\r\n<p>Đ&ocirc;i khi bạn cũng giao dịch c&oacute; lời, điều n&agrave;y thường g&acirc;y ra t&acirc;m l&yacute; rất chủ quan, rồi bạn lại nhanh ch&oacute;ng thua lỗ lại sau một v&agrave;i giao dịch qu&aacute; tự tin?</p>\r\n\r\n<p>C&aacute;c giao dịch thua lỗ l&agrave;m cho ch&aacute;n nản, mất tỉnh t&aacute;o v&agrave; l&agrave;m bạn bu&ocirc;ng xu&ocirc;i. Cho d&ugrave; bạn cố gắng đi chăng nữa th&igrave; bạn cũng kh&ocirc;ng tho&aacute;t được v&ograve;ng luẩn quẩn thắng rồi thua. V&agrave; kết quả cũng ch&aacute;y t&agrave;i khoản đ&uacute;ng kh&ocirc;ng n&agrave;o?</p>\r\n\r\n<p><strong>C&oacute; nhiều nguy&ecirc;n nh&acirc;n kh&aacute;c nữa nhưng hầu hết ch&uacute;ng t&ocirc;i quan s&aacute;t rằng đa số mọi người đều thất bại bởi v&igrave; họ giao dịch theo c&aacute;ch thủ c&ocirc;ng truyền thống. B&acirc;y giờ ch&uacute;ng ta sẽ c&ugrave;ng trao đổi với nhau một phương ph&aacute;p giao dịch hiệu quả hơn nhiều. Đ&oacute; l&agrave; phương ph&aacute;p giao dịch Forex tự động bằng Robot.</strong></p>\r\n\r\n<h3 style=\"text-align:center\">HIỂU R&Otilde; GIAO DỊCH FOREX BẰNG ROBOT?</h3>\r\n\r\n<p>C&oacute; nhiều bạn lầm tưởng l&agrave; c&aacute;c bạn được b&aacute;n một con Robot giao dịch bằng Forex v&agrave; c&aacute;c bạn sử dụng n&oacute; giao dịch v&agrave; c&oacute; l&atilde;i. Thực sự đ&oacute; l&agrave; c&aacute;c bạn đang kh&ocirc;ng hiểu r&otilde; bản chất của Robot.</p>\r\n\r\n<p>Nếu c&aacute;c bạn mua C&aacute;c Robot giao dịch Forex m&agrave; kh&ocirc;ng kiểm so&aacute;t, C&aacute;c bạn sẽ kh&ocirc;ng hiểu r&otilde; Robot được lập tr&igrave;nh theo chiến lược giao dịch n&agrave;o? Cơ chế v&agrave;o lệnh? Cơ chế chốt lời v&agrave; cắt lỗ, cơ chế nhồi lệnh, cơ chế quản l&yacute; vốn?...V&agrave; rất nhiều những cơ chế m&agrave; c&aacute;c bạn kh&ocirc;ng hiểu r&otilde;. Ch&iacute;nh v&igrave; vậy nhiều bạn Ch&aacute;y t&agrave;i khoản v&agrave; cho rằng kh&ocirc;ng thể c&oacute; Robot giao dịch Forex tốt, điều đ&oacute; l&agrave; kh&ocirc;ng đ&uacute;ng c&aacute;c bạn nh&eacute;!</p>\r\n\r\n<p>C&aacute;c bạn phải &yacute; thức được l&agrave; mọi phương ph&aacute;p giao dịch đều c&oacute; rủi ro, quan trọng l&agrave; c&aacute;ch ch&uacute;ng ta nhận diện v&agrave; quản l&yacute; rủi ro đ&oacute; như thế n&agrave;o. Robot l&agrave;m điều n&agrave;y tốt hơn ch&uacute;ng ta v&agrave; nếu ch&uacute;ng ta c&oacute; một chiến lược giao dịch tốt, việc của ch&uacute;ng ta l&agrave; h&atilde;y viết th&agrave;nh Robot v&agrave; h&atilde;y cho Robot l&agrave;m việc đ&oacute; thay ch&uacute;ng ta.</p>\r\n\r\n<p>ROBOT ch&uacute;ng t&ocirc;i đề cập ở đ&acirc;y l&agrave; NẾU BẠN C&Oacute; MỘT CHIẾN LƯỢC GIAO DỊCH TỐT, CH&Uacute;NG T&Ocirc;I C&Oacute; THỂ LẬP TR&Igrave;NH GI&Uacute;P BẠN TH&Agrave;NH ROBOT GIAO DỊCH CHO BẠN.</p>\r\n\r\n<h3>TẠI SAO BẠN PHẢI GIAO DỊCH BẰNG ROBOT?</h3>\r\n\r\n<p>C&acirc;u hỏi đặt ra l&agrave; tại sao ch&uacute;ng ta phải giao dịch bằng Robot? Robot th&ocirc;ng minh hơn con người ở những điểm n&agrave;o?</p>\r\n\r\n<p>Robot c&oacute; khả năng giao dịch ho&agrave;n to&agrave;n tự động, Robot c&oacute; khả năng thực hiện mọi c&ocirc;ng việc thu thập xử l&yacute; th&ocirc;ng tin v&agrave; ra c&aacute;c quyết định giao dịch ho&agrave;n to&agrave;n tự động m&agrave; ko cần bất kỳ sự t&aacute;c động n&agrave;o của con người. Bạn vẫn c&oacute; thể thực hiện giao dịch khi bạn đi du lịch, chơi thể thao, đang ngủ, hoặc nghe nhạc khi bạn chở bạn g&aacute;i đi chơi hoặc du lịch c&ugrave;ng gia đ&igrave;nh.</p>\r\n\r\n<p>Robot hoạt động li&ecirc;n tục 24h mỗi ng&agrave;y, thị trường Forex hoạt động li&ecirc;n tục 24h mỗi ng&agrave;y v&agrave; 5 ng&agrave;y mỗi tuần. Bạn hoặc nh&acirc;n vi&ecirc;n của bạn chỉ c&oacute; thể l&agrave;m việc 8h mỗi ng&agrave;y hay nhiều lắm l&agrave; 16h mỗi ng&agrave;y. Ngay trong qu&aacute; tr&igrave;nh l&agrave;m việc đ&ocirc;i khi bạn kh&ocirc;ng thể giữ được sự tập trung li&ecirc;n tục trong suốt thời gian giao dịch. Trong khi đ&oacute; robot th&igrave; kh&aacute;c hẳn, chỉ cần nguồn điện v&agrave; một đường truyền internet ổn định l&agrave; OK. Robot lu&ocirc;n quan s&aacute;t v&agrave; chăm chỉ t&igrave;m kiếm cơ hội từng gi&acirc;y, li&ecirc;n tục lu&ocirc;n cả tuần kh&ocirc;ng ngừng nghỉ. Với robot bạn chắc chắn sẽ kh&ocirc;ng bỏ lỡ một cơ hội giao dịch n&agrave;o d&ugrave; bạn kh&ocirc;ng hề quan s&aacute;t thị trường.</p>\r\n\r\n<p>Robot kh&ocirc;ng bị cảm x&uacute;c chi phối, c&aacute;c Trader lớn kinh nghiệm l&acirc;u năm đều thấu hiểu điều n&agrave;y. Bị cảm x&uacute;c chi phối l&agrave; một trong những điểm yếu cực kỳ lớn đối với mọi trader l&agrave;m phương ph&aacute;p thủ c&ocirc;ng. Về l&acirc;u d&agrave;i bị cảm x&uacute;c t&aacute;c động tới c&aacute;c quyết định giao dịch l&agrave; một trong những nguy&ecirc;n nh&acirc;n ch&iacute;nh dẫn đến c&aacute;c giao dịch thua lỗ. Robot th&igrave; kh&aacute;c hẳn, robot l&agrave; một diễn vi&ecirc;n ho&agrave;n hảo n&oacute; chỉ thực hiện được những g&igrave; n&oacute; đ&atilde; được lập tr&igrave;nh sẳn, lu&ocirc;n đảm bảo tu&acirc;n thủ tuyệt đối c&aacute;c chiến lược giao dịch đ&atilde; được l&ecirc;n kịch bản dựng sẳn. Robot kh&ocirc;ng biết ch&aacute;n n&atilde;n khi thua lỗ v&agrave; kh&ocirc;ng tự tin th&aacute;i qu&aacute; khi thắng li&ecirc;n tục, robot rất lỳ lợm c&aacute;c bạn ạ.</p>\r\n\r\n<p>Robot xử l&yacute; rất nhanh v&agrave; ch&iacute;nh x&aacute;c c&aacute;c t&iacute;n hiệu thị trường, mọi biến động về th&ocirc;ng tin từ thị trường đều được robot ghi nhận ph&acirc;n t&iacute;ch v&agrave; xử l&yacute; với tốc độ h&agrave;ng triệu ph&eacute;p t&iacute;nh mỗi gi&acirc;y. Quyết định của Robot lu&ocirc;n nhanh ch&oacute;ng v&agrave; ch&iacute;nh x&aacute;c hơn nhờ ph&acirc;n t&iacute;ch được khối lượng lớn dữ liệu. Tốc độ t&iacute;nh to&aacute;n th&igrave; nhanh hơn nhiều so với con người, c&ugrave;ng với Robot bạn sẽ c&oacute; nhiều cơ hội hơn, h&agrave;nh động nhanh hơn v&agrave; ch&iacute;nh x&aacute;c hơn.</p>\r\n\r\n<p>Robot c&oacute; thể giao dịch c&ugrave;ng l&uacute;c h&agrave;ng loạt cặp tiền tệ, xem x&eacute;t th&ocirc;ng tin đa khung thời gian v&agrave; đa chỉ số, bạn c&oacute; thể sẽ rất ngạc nhi&ecirc;n khi biết rằng, một robot c&oacute; thể thu thập v&agrave; ph&acirc;n t&iacute;ch th&ocirc;ng tin h&agrave;ng loạt c&aacute;c cặp tiền tệ kh&aacute;c nhau. Ph&acirc;n t&iacute;ch xu hướng nhiều khung thời gian v&agrave; đọc được nhiều c&aacute;c chỉ b&aacute;o kh&aacute;c nhau trong một khoảng thời gian cực ngắn. Bạn đ&atilde; bao giờ thử giao dịch 50 cặp tiền tệ tr&ecirc;n 5 khung thời gian c&ugrave;ng 5 bộ chỉ b&aacute;o kh&aacute;c sao c&ugrave;ng một l&uacute;c chưa? Bạn nghĩ Robot c&oacute; thể l&agrave;m được ko? Robot ho&agrave;n to&agrave;n c&oacute; thể l&agrave;m được v&agrave; thậm ch&iacute; n&oacute; c&oacute; thể l&agrave;m được nhiều hơn thế trong khoảng thời gian chưa đến 1 gi&acirc;y.</p>\r\n\r\n<p>Robot c&oacute; thể giao dịch đa chiến lược, nhiều chiến lược giao dịch c&oacute; thể lập tr&igrave;nh v&agrave;o một robot duy nhất. Robot đa chiến lược được v&iacute; như một robot nhiều tay c&oacute; khả năng tập hợp dữ liệu ph&acirc;n t&iacute;ch v&agrave; t&igrave;m điểm v&agrave;o lệnh đa chiều. Tại mọi mức gi&aacute; robot c&oacute; thể t&igrave;m kiếm c&aacute;c cơ hội đ&aacute;nh lệnh đảo chiều,nhưng đồng thời n&oacute; cũng ph&acirc;n t&iacute;ch v&agrave; ph&acirc;n t&iacute;ch t&igrave;m ra cơ hội đ&aacute;nh lệnh theo xu hướng. Mọi quyết định mua b&aacute;n ch&iacute;nh x&aacute;c hơn nhờ ph&acirc;n t&iacute;ch đa chiến lược, điều n&agrave;y gi&uacute;p gia tăng th&ecirc;m cơ hội v&agrave; giảm bớt rủi ro.</p>\r\n\r\n<p>Kiểm so&aacute;t rủi ro tốt, một Robot sẽ kh&ocirc;ng bao giờ v&agrave;o giờ đặt qu&aacute; số lot m&agrave; bạn quy định hoặc lu&ocirc;n lu&ocirc;n đặt c&aacute;c mức Stoploss đ&uacute;ng như những g&igrave; bạn mong muốn, v&igrave; thế bạn sẽ kh&ocirc;ng bao giờ rơi v&agrave;o t&igrave;nh cảnh mất tất cả t&agrave;i khoản chỉ với một v&agrave;i giao dịch thua lỗ. Một con Robot tốt lu&ocirc;n c&oacute; sẵn c&aacute;c chức năng quản l&yacute; tiền trong t&agrave;i khoản nhờ t&iacute;nh tu&acirc;n thủ chiến lược tuyệt đối, Robot c&oacute; khả năng quản l&yacute; rủi ro chi tiết tr&ecirc;n từng giao dịch. Robot c&oacute; thể đảm bảo chắc chắn rằng nh&agrave; đầu tư kh&ocirc;ng bao giờ thua lỗ vượt qu&aacute; mức kỳ vọng khi bạn c&agrave;i đặt.</p>\r\n\r\n<p>Ưu điểm cuối c&ugrave;ng v&agrave; l&agrave; ưu điểm m&agrave; ch&uacute;ng t&ocirc;i th&iacute;ch nhất, đ&oacute; l&agrave; Robot c&oacute; thể quản l&yacute; đa t&agrave;i khoản. Bạn c&oacute; khả năng giao dịch bao nhi&ecirc;u t&agrave;i khoản c&ugrave;ng l&uacute;c? 5 t&agrave;i khoản, 10 t&agrave;i khoản, 20 t&agrave;i khoản v&agrave; điều quan trọng l&agrave; bạn c&oacute; thể duy tr&igrave; duy tr&igrave; c&ocirc;ng việc bạn trong v&ograve;ng bao l&acirc;u? Với một chiếc m&aacute;y t&iacute;nh, Robot c&oacute; thể thực hiện giao dịch v&agrave; kiểm so&aacute;t rủi ro tr&ecirc;n h&agrave;ng trăm t&agrave;i khoản giao dịch c&ugrave;ng l&uacute;c, điều n&agrave;y c&oacute; thể gi&uacute;p nh&agrave; đầu tư, c&aacute;c chuy&ecirc;n gia, c&aacute;c c&aacute; nh&acirc;n quản l&yacute; quỹ đầu tư c&oacute; thể c&oacute; thể quản l&yacute; nhiều t&agrave;i khoản c&ugrave;ng một l&uacute;c hiệu quả hơn rất nhiều so với c&aacute;ch th&ocirc;ng thường.</p>\r\n\r\n<p>Bạn thấy đấy, giao dịch bằng Robot c&oacute; rất nhiều lợi thế hơn hẳn, bạn sẽ c&oacute; cơ hội nằm ngo&agrave;i 95% nh&agrave; đầu tư thất bại nều biết tận dụng sức mạnh của c&ocirc;ng nghệ.</p>\r\n\r\n<h3 style=\"text-align:center\">TẠI SAO BẠN PHẢI BIẾN CHIẾN LƯỢC CỦA BẠN TH&Agrave;NH ROBOT GIAO DỊCH?</h3>\r\n\r\n<p>Như c&aacute;c bạn thấy, nếu c&aacute;c bạn vẫn cứ m&atilde;i d&ugrave;ng sức m&igrave;nh ngồi trước m&agrave;n h&igrave;nh m&aacute;y t&iacute;nh v&agrave; quan s&aacute;t c&aacute;c t&iacute;nh hiệu để giao dịch th&igrave; c&aacute;c bạn đang kiếm tiền trong cực h&igrave;nh.</p>\r\n\r\n<p>Về l&acirc;u d&agrave;i th&igrave; kh&ocirc;ng phải l&agrave; một c&aacute;ch hay.</p>\r\n\r\n<p>Ch&uacute;ng t&ocirc;i lu&ocirc;n n&oacute;i với kh&aacute;ch h&agrave;ng rằng: &quot;Kh&ocirc;ng quan trọng l&agrave; bạn kiếm được bao nhi&ecirc;u, m&agrave; c&aacute;ch kiếm tiền của bạn c&oacute; thể duy tr&igrave; được bao l&acirc;u&quot;. Nếu như bạn vẫn d&ugrave;ng sức m&igrave;nh, th&igrave; ch&uacute;ng t&ocirc;i tin rằng bạn sẽ kh&oacute; c&oacute; được sự tự do khi c&aacute;c bạn tiếp tục giao dịch với thị trường n&agrave;y.</p>\r\n\r\n<p>H&atilde;y biến chiến lược giao dịch của bạn th&agrave;nh Robot v&agrave; h&atilde;y đễ cho Robot của bạn chăm chỉ l&agrave;m việc cho bạn.</p>\r\n\r\n<h3 style=\"text-align:center\">QUY TR&Igrave;NH B&Aacute;O GI&Aacute; V&Agrave; NHẬN Y&Ecirc;U CẦU LẬP TR&Igrave;NH ROBOT</h3>\r\n\r\n<p>Tuỳ theo những y&ecirc;u cầu của nh&agrave; đầu tư m&agrave; ch&uacute;ng t&ocirc;i sẽ b&aacute;o gi&aacute; theo y&ecirc;u cầu, chi ph&iacute; phụ thuộc v&agrave;o độ phức tạp của y&ecirc;u cầu của qu&yacute; kh&aacute;ch h&agrave;ng.</p>\r\n\r\n<p>Để b&aacute;o gi&aacute; qu&yacute; kh&aacute;ch h&agrave;ng gồm c&aacute;c bước sau:</p>\r\n\r\n<p>Bước 1: M&ocirc; tả chiến lược</p>\r\n\r\n<p>Bước 2: Điền đầy đủ th&ocirc;ng tin v&agrave; gửi mail đến địa chỉ:</p>\r\n\r\n<p>Bước 3: Ch&uacute;ng t&ocirc;i sẽ ph&acirc;n t&iacute;ch v&agrave; li&ecirc;n hệ với Qu&yacute; kh&aacute;ch h&agrave;ng để hiểu r&otilde; chiến lược giao dịch m&agrave; Qu&yacute; kh&aacute;ch h&agrave;ng muốn Code th&agrave;nh Robot.</p>\r\n\r\n<p>Bước 4: Thống nhất v&agrave; x&aacute;c nhận chi ph&iacute;, tiến h&agrave;nh thanh to&aacute;n 50% chi ph&iacute; cho việc triển khai viết Robot giao dịch.</p>\r\n\r\n<p>Bước 5: Cung cấp bản c&agrave;i đặt v&agrave; hướng dẫn hỗ trợ c&agrave;i đặt v&agrave; chạy thử nghiệm.</p>\r\n\r\n<p>Bước 6: Nghiệm thu sản phẩm v&agrave; thanh to&aacute;n 50% chi ph&iacute; c&ograve;n lại.</p>\r\n\r\n<p>Bước 7: B&agrave;n giao sản phẩm ch&iacute;nh thức, tiếp tục hỗ trợ v&agrave; bảo tr&igrave; sản phẩm trọn đời.</p>\r\n\r\n<p>Nếu c&aacute;c bạn cần th&ecirc;m th&ocirc;ng tin c&oacute; thể li&ecirc;n hệ ch&uacute;ng t&ocirc;i theo số điện thoại Hotline:</p>\r\n', '<h1 style=\"text-align: center\">Demo sự hiệu quả khi dùng ROBOT EA trong giao dịch ngoại hối - Forex</h1>       <center><iframe width=\"700\" height=\"400\" src=\"https://www.youtube.com/embed/v6fgkq47XBM\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe></center>        <center><kbd>-ea backrest từ 1/1/2015 đến 15/10/2018   -tài khoảng backrest 1000$                     -giao dịch theo % tài khoản (5%\\1 lệnh). R:R=1:1.5(lợi nhuận/ rủi ro).</kbd></center>', '<h1 style=\"text-align: center\">Demo sự hiệu quả khi dùng ROBOT EA trong giao dịch ngoại hối - Forex</h1>       <center><iframe width=\"700\" height=\"400\" src=\"https://www.youtube.com/embed/v6fgkq47XBM\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe></center>        <center><kbd>-ea backrest từ 1/1/2015 đến 15/10/2018   -tài khoảng backrest 1000$                     -giao dịch theo % tài khoản (5%\\1 lệnh). R:R=1:1.5(lợi nhuận/ rủi ro).</kbd></center>');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_unicode_ci NOT NULL,
  `password` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin', '652c4b9c8347efaf8e2e73d4479381d6'),
(2, 'haiclover', '652c4b9c8347efaf8e2e73d4479381d6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutus`
--
ALTER TABLE `aboutus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homepage`
--
ALTER TABLE `homepage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `robot_function`
--
ALTER TABLE `robot_function`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutus`
--
ALTER TABLE `aboutus`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `homepage`
--
ALTER TABLE `homepage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `robot_function`
--
ALTER TABLE `robot_function`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
