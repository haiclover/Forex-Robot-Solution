<!DOCTYPE html>
<html>
<head>
   <?php $this->view("header.php"); ?>
</head>
<body>
   <?php $this->view("nav.php"); ?>
   
   <div class="container py-3" style="margin-top:100px">
	<?php foreach ($data as $key => $value): ?>
		<?php echo $value['copy_giao_dich']; ?>
	<?php endforeach ?>
   </div>

   
</body>
<?php $this->view("footer.php"); ?>

</html>