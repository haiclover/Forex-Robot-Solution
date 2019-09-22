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
				<form action="<?php echo base_url(); ?>admin/login" method="POST" accept-charset="utf-8" class="form-group">
					<input type="hidden" name="<?=$csrf['name'];?>" value="<?=$csrf['hash'];?>" />
					User: <input type="text" name="username" value="" placeholder="" class="form-control">
					Pass: <input type="password" name="password" value="" placeholder="" class="form-control">
					<input type="submit" name="login" value="Đăng Nhập" class="btn btn-success mt-3">
					<button type="reset" class="btn btn-danger mt-3">Hủy bỏ</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>