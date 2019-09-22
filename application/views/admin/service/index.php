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
                        <h4 class="page-title">Dashboard</h4> </div>
                    <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                        <ol class="breadcrumb">
                            <li><a href="#">Dashboard</a></li>
                        </ol>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                
                <a href="<?php echo base_url(); ?>admin/edit_service/laptrinh" class="btn btn-success">Lập trình robots</a>
                <a href="<?php echo base_url(); ?>admin/edit_service/ban" class="btn btn-success">Bán robots</a>
                <a href="<?php echo base_url(); ?>admin/edit_service/chothue" class="btn btn-success">Thuê robots</a>



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
