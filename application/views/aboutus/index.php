<!DOCTYPE html>
<html>
<head>
   <?php $this->view("header.php"); ?>
</head>
<body>
   <?php $this->view("nav.php"); ?>
   
   <div class="container-fluid py-5" style="background: #fff;margin-top:100px">
      <div class="container">
        <?php foreach ($data as $key => $value): ?>
            <?php echo $value['aboutus']; ?>
        <?php endforeach ?>
      </div>
   </div>
   
</body>
<?php $this->view("footer.php"); ?>

</html>