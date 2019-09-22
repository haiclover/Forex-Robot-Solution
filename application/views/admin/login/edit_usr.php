<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Login</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"> 	
</head>
<body>
	<div class="container">
		<div class="row mt-5"></div>
		<div class="row mt-5"></div>
		<div class="row mt-5"></div>
		<div class="row justify-content-center mt-5">
			<div class="col-6">
				<h3>Thay đổi mật khẩu</h3>
				<?php foreach ($data as $key => $value): ?>
					<form action="<?php echo base_url(); ?>admin/edit_usr_admin" method="POST" accept-charset="utf-8" class="form-group">
						<input type="hidden" name="<?=$csrf['name'];?>" value="<?=$csrf['hash'];?>" />
						User: <input type="text" name="username" value="<?php echo $value['username'] ?>" placeholder="" class="form-control" readonly>
						Pass: <input type="text" name="password" value="" placeholder="" class="form-control">
						<?php 
							if(isset($_SESSION['change_info_user']) && $_SESSION['change_info_user'] == 'success'){
								echo "<p>Thay đổi thông tin thành công</p>";
							}
						?>
						<input type="submit" name="login" value="Cập nhật" class="btn btn-success mt-3">
						<a href="<?php echo base_url(); ?>admin" class="btn btn-danger mt-3">Hủy bỏ</a>
					</form>
				<?php endforeach ?>
			</div>
		</div>
	</div>
</body>
</html>
<?php $_SESSION['change_info_user'] = 'none'; ?>