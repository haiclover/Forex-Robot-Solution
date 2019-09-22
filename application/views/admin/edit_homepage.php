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
        <div id="page-wrapper" >
            <div class="container-fluid">
                <div class="row bg-title">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <?php switch ($val) {
                            case 1:
                                $ct = 1;
                                break;
                            case 2:
                                $ct = 2;
                                break;
                            case 3:
                                $ct = 3;
                                break;
                            default:
                                break;
                        } ?>
                        <h4>Chỉnh sửa nội dung <?php echo $ct; ?></h4> 

                    </div>
                </div>
                
                <div style="border:1px dashed black">
                    <form action="<?php echo base_url(); ?>admin/update_homepage/<?php echo $val; ?>" method="POST">
                        <input type="hidden" name="<?=$csrf['name'];?>" value="<?=$csrf['hash'];?>" />
                        <textarea name="editor1" id="editor1" rows="10" cols="80">
                            <?php switch ($val) {
                                case 1:
                                    foreach ($data as $key => $value) {
                                        echo $value['content_first'];
                                    }
                                    break;
                                case 2:
                                     foreach ($data as $key => $value) {
                                        echo $value['content_second'];
                                    }
                                    break;
                                case 3:
                                     foreach ($data as $key => $value) {
                                        echo $value['content_third'];
                                    }
                                    break;
                                default:
                                    break;
                           } ?>
                        </textarea>
                </div>
                        <input type="submit" class="btn btn-warning" value="Lưu lại"/>
                        <a href="" class="btn btn-success" value="reset">Hủy bỏ</a>
                    </form>
                

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
