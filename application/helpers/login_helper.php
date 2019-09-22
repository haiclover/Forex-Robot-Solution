<?php 
function is_logged_in() {
    if(isset($_SESSION['login_ok']) && isset($_SESSION['login_user']) && $_SESSION['login_ok'] == 1){
		return true;
	}
}
?>