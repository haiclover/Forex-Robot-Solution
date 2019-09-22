<nav class="navbar navbar-expand-lg navbar-light fixed-top" style="background-color:#2a2a2a">
   <nav class="navbar">
     <a class="navbar-brand" href="<?php echo base_url(); ?>" id="nav-image">
       <img src="<?php echo base_url(); ?>images/logo.png" width="100" height="50" class="d-inline-block align-top" alt="">
     </a>
   </nav>
   <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#nav_bar" aria-controls="nav_bar" aria-expanded="true" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
   </button>
   <div class="collapse navbar-collapse justify-content-end mr-5" id="nav_bar">
      <ul class="navbar-nav ">
         <li class="nav-item active ml-5 ">
            <a class="nav-link" href="<?php echo base_url(); ?>">Trang chủ <span class="sr-only">(current)</span></a>
         </li>
         <li class="nav-item dropdown ml-5">
            <a href="<?php echo base_url(); ?>course" class="nav-link">Khóa học</a>
         </li>
         <li class="nav-item dropdown ml-5">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            Dịch vụ
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
               <a class="dropdown-item" href="<?php echo base_url(); ?>service/laptrinh">Lập trình robot giao dịch Forex</a>
               <div class="dropdown-divider"></div>
               <a class="dropdown-item" href="<?php echo base_url(); ?>service/ban">Bán robot giao dịch Forex</a>
               <div class="dropdown-divider"></div>
               <a class="dropdown-item" href="<?php echo base_url(); ?>service/chothue">Thuê robot giao dịch Forex</a>
            </div>
         </li>
         <li class="nav-item ml-5">
            <a class="nav-link" href="<?php echo base_url(); ?>aboutus">Về chúng tôi</a>
         </li>
      </ul>
      
   </div>
</nav>