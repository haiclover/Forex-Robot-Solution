<!DOCTYPE html>
<html>
<head>
   <?php $this->view("header.php"); ?>
</head>
<body>
   <?php $this->view("nav.php"); ?>
<!-- Content_1 -->   
   <div class="container-fluid py-3" id="section1" style="margin-top:50px">
      <div class="row justify-content-around">
         <div class="col-lg-3 ml-lg-4 mb-3" style="min-width:44%;">
            <a href=""><img src="<?php echo base_url(); ?>images/office.png" alt="" class="img-fluid"></a>
            
         </div>

         <div class="row">
            <div class="col-lg-12">
               <ul class="list-group ml-lg-5">
                  <button type="button" class="btn btn-dark">ƯU ĐIỂM CỦA GIAO DỊCH BẰNG ROBOT</button>
                  <li class="list-group-item"><i class="fa fa-check-square dark-green mg-md-right" style="color:green"></i> Hoàn toàn tự động, liên tục 24h/ 5ngày.</li>
                  <li class="list-group-item"><i class="fa fa-check-square dark-green mg-md-right" style="color:green"></i> Xử lý tín hiệu nhanh và chính xác.</li>
                  <li class="list-group-item"><i class="fa fa-check-square dark-green mg-md-right" style="color:green"></i> Giao dịch cùng lúc hàng loạt cặp tiền tệ.</li>
                  <li class="list-group-item"><i class="fa fa-check-square dark-green mg-md-right" style="color:green"></i> Phân tích đồng thời nhiều chỉ số kỹ thuật.</li>
                  <li class="list-group-item"><i class="fa fa-check-square dark-green mg-md-right" style="color:green"></i> Quản lý rủi ro trên từng lệnh.</li>
                  <li class="list-group-item"><i class="fa fa-check-square dark-green mg-md-right" style="color:green"></i> Không bị cảm xúc chi phối.</li>
                  <li class="list-group-item"><i class="fa fa-check-square dark-green mg-md-right" style="color:green"></i> Quản lý đa tài khoản cùng lúc.</li>
               </ul>
            </div>
         </div>
      </div>
   </div>

   <div class="container-fluid bg-dark" style="color:white">
      <div class="container py-4">
            <?php foreach ($data as $key => $value): ?>
              <?php echo $value['content_first']; ?>
            <?php endforeach ?>
      </div>
   </div>
<!-- Content_1 --> 

<!--    <div class="container-fluid py-5" style="background: url(<?php echo base_url(); ?>images/canada_mountain_road_markings_103265_1920x1080.jpg);background-repeat: no-repeat;background-size: cover;background-attachment: fixed;background-position: bottom;color: white;">
      <div class="container">
         <?php foreach ($data as $key => $value): ?>
         <?php echo $value['content_third'];?>
      <?php endforeach ?>

      </div>
   </div> -->
<div class="container-fluid " style="background: url(<?php echo base_url(); ?>images/canada_mountain_road_markings_103265_1920x1080.jpg);background-repeat: no-repeat;background-size: cover;background-attachment: fixed;background-position: bottom;color: white;height: 300px;padding-top:5rem!important">
   <div class="container">
      <h3 style="border: 1px solid;text-align: center;padding: 50px 50px 50px 50px;">CÁC CHỨC NĂNG CÓ THỂ LẬP TRÌNH CHO ROBOT GIAO DỊCH FOREX</h3>
   </div>
</div>

<!-- Content_2 --> 
   <div class="container-fluid" id="demo" style="padding:0">
      <!-- Swiper -->
      <div class="swiper-container">
       <div class="swiper-wrapper">
        <!-- <?php foreach ($data as $key => $value): ?>
          <?php echo $value['content_third'];?>
        <?php endforeach ?> -->
         <div class="swiper-slide" style="background: url('images/slider1.png');">
            
            <div class="container background-content">
               <div class="content">
                  <a href="I/Robot_Function/copy_giao_dich" style="color:black"><h2>1. COPY GIAO DỊCH</h2></a>
                  <p>Sao chép giao dịch từ MỘT tài khoản Master sang NHIỀU tài khoản Slaver cùng lúc. Sao chép tất cả các mã tiền tệ chỉ với một robot duy nhất. Sao chép tất cả các loại lệnh (Buy, Sell, Buy-Sell Limit, Buy-Sell Stop). Có khả năng sao chép lệnh đóng từng phần (Parttial Close). Sao chép được giao dịch giữa các sàn (broker) khác nhau.</p>
               </div>
            </div>
         </div>
         <div class="swiper-slide" style="background: url('images/slider7.png');">
            <div class="container background-content">
               <div class="content">
                  <a href="I/Robot_Function/dong_lenh_tu_dong" style="color:black"><h2>2. ĐÓNG LỆNH TỰ ĐỘNG</h2></a>
                  <p>Tự động đóng toàn bộ lệnh theo Lãi mục tiêu. Tự động đóng các lệnh đã đạt mức lãi theo kì vọng của Nhà đầu tư. Đóng toàn bộ lệnh theo Cặp tiền tệ được lựa chọn. Tự động đóng toàn bộ lệnh theo Thời gian đặt trước. Đóng các loại lệnh Chờ (Buy Limit, Buy Stop …). Đóng tất cả lệnh theo nhóm BUY hoặc SELL khi tổng lãi đạt mục tiêu</p>
               </div>
            </div>
         </div>
         <div class="swiper-slide" style="background: url('images/slider8.png');">
            <div class="container background-content">
               <div class="content">
                  <a href="I/Robot_Function/  dat_lenh_tu_dong  " style="color:black"><h2>3. ĐẶT LỆNH TỰ ĐỘNG</h2></a>
                  <p>Tự động đặt lệnh theo Thời gian đặt trước. Tự động Breakout_BB. Có thể giao dịch hoàn toàn TỰ ĐỘNG theo tín hiệu của Indicator TrendStrickExtreme. "Săn" chênh lệch giá giữa các sàn. EasyClick: Đóng lệnh chỉ bằng một click chuột. Đặt lệnh theo mô hình Martingale (Gấp thếp). Đặt lệnh theo mô hình Martingale: Tự động đặt thêm lệnh và tăng khối lượng (Có thể chỉnh linh hoạt).</p>
               </div>
            </div>         
         </div>
         <div class="swiper-slide" style="background: url('images/slider4.png');">
            <div class="container background-content">
               <div class="content">
                  <a href="I/Robot_Function/thong_ke_phan_tich" style="color:black"><h2>4. THỐNG KÊ - PHÂN TÍCH</h2></a>
                  <p>DashBoard Trend: Tín hiệu đa cặp tiền đa khung thời gian; - Thông báo thông tin qua mobile; - Cập nhật Tin tức tài chính trực tiếp trên màn hình; - Nhắn tin Skype mỗi lần tài khoản đóng hoặc mở lệnh; - Xem thông tin RSI của nhiều cặp tiền trên một màn hình; - Xem Spread trên màn hình; - Xem tổng hợp lãi/lỗ các lệnh đang treo; - Xem giá Bid-Ask (Bán-Mua) của cặp tiền tệ</p>
               </div>
         </div>         
            </div>
         <div class="swiper-slide" style="background: url('images/slider5.png');">
            <div class="container background-content">
               <div class="content">
                  <a href="I/Robot_Function/hieu_chinh_lenh_tu_dong" style="color:black"><h2>5. HIỆU CHỈNH LỆNH TỰ ĐỘNG</h2></a>
                  <p>Xóa StopLoss và TakeProfit của lệnh đang treo. Tự động điều chỉnh mức Dừng lỗ (Trailling Stoploss). Tự động đặt StopLoss và TakeProfit theo Pip. Chỉnh lệnh SL và TP ngay trên màn hình Tổng hợp nhiều chức năng F1 - Phối hợp nhiều chức năng cơ bản trong một robot duy nhất.</p>
               </div>
            </div>         
          </div>
         
       </div>
       <!-- Add Pagination -->
       <div class="swiper-pagination"></div>
       <!-- Add Arrows -->
       <div class="swiper-button-next"></div>
       <div class="swiper-button-prev"></div>
       <div class="swiper-scrollbar"></div>
      </div>
   </div>
<!-- Content_2 --> 
<!-- Content_3 --> 
   <div class="container-fluid pt-5" style="background: url(<?php echo base_url(); ?>/images/mountains.png) no-repeat center;min-height: 438px;" >
      <?php foreach ($data as $key => $value): ?>
         <?php echo $value['content_second'];?>
      <?php endforeach ?>
   </div>
<!-- Content_3 --> 
</div>

</body>
<?php $this->view("footer.php"); ?>

</html>