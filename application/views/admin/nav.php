<nav class="navbar fixed-top" style="padding:0;">
    <div class="navbar-header">
        <div class="top-left-part">
            <div class="row justify-content-center">
                <a class="logo" href="<?php echo base_url(); ?>admin/">
                    <img src="<?php echo base_url(); ?>/images/Admin.png" style="width:50px;height:50px" alt="admin"/>
                </a>
            </div>
        </div>
        <ul class="nav navbar-top-links navbar-right pull-right">
            <li>
                <?php foreach ($usr as $key => $value): ?>
                    <a class="profile-pic" href="<?php echo base_url(); ?>admin/edit_usr/<?php echo $value['username'] ?>"> <b class="hidden-xs">User : <?php echo $value['username'] ?></b></a>
                <?php endforeach ?>
            </li>
            <li><a href="<?php echo base_url(); ?>admin/logout">Logout</a></li>
        </ul>
    </div>
</nav>