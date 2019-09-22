<!DOCTYPE html>
<html lang="en">
<head>
    <?php $this->view('admin/header'); ?>
</head>

<body class="fix-header">
    <!-- ============================================================== -->
    <!-- Preloader -->
    <!-- ============================================================== -->
    <div class="preloader">
        <svg class="circular" viewBox="25 25 50 50">
            <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" />
        </svg>
    </div>
    <!-- ============================================================== -->
    <!-- Wrapper -->
    <!-- ============================================================== -->
    <div id="wrapper">



        <?php $this->view('admin/nav'); ?>



        <!-- End Top Navigation -->
        <!-- ============================================================== -->
        <!-- Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->
        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav slimscrollsidebar">
                <div class="sidebar-head">
                    <h3><span class="fa-fw open-close"><i class="ti-close ti-menu"></i></span> <span class="hide-menu">Navigation</span></h3>
                </div>
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- ============================================================== -->
                <?php $this->view('admin/toolbar'); ?>
<!-- ============================================================== -->
<!-- ============================================================== -->
<!-- ============================================================== -->
            </div>
            
        </div>
        <!-- ============================================================== -->
        <!-- End Left Sidebar -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Page Content -->
        <!-- ============================================================== -->
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row bg-title">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4>Chỉnh sửa trang chủ</h4> 
                    </div>
                </div>

<!-- Vtri chinh sua -->
                <div class="row mb-3"><a href="<?php echo base_url(); ?>admin/edit_footer/col_1" class="btn btn-success">Cột Footer 1</a></div> 
                <div class="row mb-3"><a href="<?php echo base_url(); ?>admin/edit_footer/col_2" class="btn btn-success">Cột Footer 2</a></div> 
                <div class="row mb-3"><a href="<?php echo base_url(); ?>admin/edit_footer/col_3" class="btn btn-success">Cột Footer 3</a></div> 
                <div class="row mb-3"><a href="<?php echo base_url(); ?>admin/edit_footer/zalo" class="btn btn-success">Zalo</a></div> 
                <div class="row mb-3"><a href="<?php echo base_url(); ?>admin/edit_footer/facebook" class="btn btn-success">Facebook</a></div>
                <div class="row mb-3"><a href="<?php echo base_url(); ?>admin/edit_footer/messenger" class="btn btn-success">Messenger</a></div>

<!-- Vtri chinh sua -->

            </div>
            <!-- /.container-fluid -->
            <footer class="footer text-center"> 2018 &copy; HaiClover </footer>
        </div>
        <!-- ============================================================== -->
        <!-- End Page Content -->
        <!-- ============================================================== -->
    </div>
    <!-- ============================================================== -->
    <!-- End Wrapper -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- All Jquery -->
    <!-- ============================================================== -->
    <?php $this->view('admin/footer'); ?>
</body>

</html>
