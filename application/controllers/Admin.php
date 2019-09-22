<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Admin extends CI_Controller {
	public function __construct()
	{
		parent::__construct();
		$this->load->model('Admin_Model');
		$this->load->model('Service_Model');
		$this->load->model('Robot_Func_Model');
		$this->load->model('Course_Model');
		$this->load->model('AboutUs_Model');

	}

	public function index()
	{
		if(is_logged_in())
		{
			$usr = $this->Admin_Model->user_by_name($_SESSION['login_user']);
			$data = array('usr'=>$usr);
			$this->load->view('admin/index',$data);
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}

	public function user()
	{
		$csrf = array(
		        'name' => $this->security->get_csrf_token_name(),
		        'hash' => $this->security->get_csrf_hash()
		);
		$data = array('csrf'=>$csrf);
		$this->load->view('admin/login/index',$data);
	}
	public function login()
	{
		$username = $this->input->post('username');
		$password = $this->input->post('password');
		$data = $this->Admin_Model->user();
		for($i=0;$i<count($data);$i++){
			if($data[$i]['username'] == $username && $data[$i]['password'] == md5($password)){
				$_SESSION['login_ok'] = 1;
				$_SESSION['login_user'] = $data[$i]['username'];
			}
		}
		redirect('admin','refresh');

	}

	public function edit_usr($name_usr = "")
	{
		if(is_logged_in())
		{
			if($name_usr){
				$csrf = array(
				        'name' => $this->security->get_csrf_token_name(),
				        'hash' => $this->security->get_csrf_hash()
				);
				$data = $this->Admin_Model->show_user_by_user($name_usr);
				$data = array('data'=>$data,'csrf'=>$csrf);
				$this->load->view('admin/login/edit_usr',$data);
			}
			else
			{
				header("Location:".base_url()."admin/login");
			}
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}

	}

	public function edit_usr_admin()
	{
		$username = $this->input->post('username');
		$password = $this->input->post('password');
		$passwd = $this->Admin_Model->show_user_by_user('haiclover');

		if($password == NULL){
			$password = $passwd[0]['password'];
		}
		else
		{
			$password = md5($password);
		}
		$check = $this->Admin_Model->update_user($username,$password);
		$_SESSION['change_info_user'] = 'success';
		header("Location:".base_url()."admin/edit_usr/".$username);
		
	}


	public function logout()
	{
		unset($_SESSION['login_user']);
		unset($_SESSION['login_ok']);
		header("Location:".base_url()."admin");
	}

	public function homepage(){
		if(is_logged_in())
		{
			$usr = $this->Admin_Model->user();
			$data = array('usr'=>$usr);
			$this->load->view('admin/homepage',$data);
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}

	public function edit_homepage($val = ""){
		if(is_logged_in())
		{
			if($val == ""){
				header("Location:".base_url()."admin");
			}
			else
			{
				$csrf = array(
				        'name' => $this->security->get_csrf_token_name(),
				        'hash' => $this->security->get_csrf_hash()
				);
				$data = $this->Admin_Model->show();
				$usr = $this->Admin_Model->user();
				$data = array('data'=>$data,'val'=>$val,'usr'=>$usr,'csrf'=>$csrf);
				$this->load->view('admin/edit_homepage',$data);
			}
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}

	public function update_homepage($id = "")
	{
		if(is_logged_in())
		{
			if($id == ''){
				header("Location:".base_url()."admin/edit_homepage");
			}
			else
			{
				$data_get = $this->input->post('editor1');
				$this->Admin_Model->update($id,$data_get);
				redirect('admin/edit_homepage/'.$id,'refresh');
			}
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}

	/////////////////EDIT ROBOT FUNCTION//////////////////////////
	public function robot_func()
	{
		if(is_logged_in())
		{
			$usr = $this->Admin_Model->user();
			$data = array('usr'=>$usr);
			$this->load->view('admin/robot_func.php',$data);
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}
	public function edit_robot_func($val = ""){
		if(is_logged_in())
		{
			if($val == ""){
				header("Location:".base_url()."admin/robot_func");
			}
			else
			{
				$csrf = array(
				        'name' => $this->security->get_csrf_token_name(),
				        'hash' => $this->security->get_csrf_hash()
				);
				$data = $this->Robot_Func_Model->show();
				$usr = $this->Admin_Model->user();
				$data = array('data'=>$data,'val'=>$val,'usr'=>$usr,'csrf'=>$csrf);
				$this->load->view('admin/edit_robot_func',$data);
			}
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}

	public function update_robot_func($id = "")
	{
		if(is_logged_in())
		{
			if($id == ''){
				header("Location:".base_url()."admin/edit_robot_func");
			}
			else
			{
				$data_get = $this->input->post('editor1');
				$this->Robot_Func_Model->update($id,$data_get);
				redirect('admin/edit_robot_func/'.$id,'refresh');
			}
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}
	/////////////////EDIT ROBOT FUNCTION//////////////////////////

	/////////////////EDIT FOOTER//////////////////////////
	public function footer()
	{
		if(is_logged_in())
		{
			$usr = $this->Admin_Model->user();
			$data = array('usr'=>$usr);
			$this->load->view('admin/footer_index',$data);
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}

	public function edit_footer($val = ""){
		if(is_logged_in())
		{
			if($val == ""){
				header("Location:".base_url()."admin");
			}
			else
			{
				$csrf = array(
				        'name' => $this->security->get_csrf_token_name(),
				        'hash' => $this->security->get_csrf_hash()
				);
				$data = $this->Admin_Model->show_footer();
				$usr = $this->Admin_Model->user();
				$data = array('data'=>$data,'val'=>$val,'usr'=>$usr,'csrf'=>$csrf);
				$this->load->view('admin/edit_footer',$data);
			}
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}

	public function update_footer($id = "")
	{
		if(is_logged_in())
		{
			if($id == ''){
				header("Location:".base_url()."admin/edit_footer");
			}
			else
			{
				$data_get = $this->input->post('editor1');
				$this->Admin_Model->update_footer($id,$data_get);
				redirect('admin/edit_footer/'.$id,'refresh');
			}
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}
	/////////////////EDIT FOOTER//////////////////////////




	/////////////////EDIT SERVICE//////////////////////////
	public function service()
	{
		if(is_logged_in())
		{
			$usr = $this->Admin_Model->user();
			$data = array('usr'=>$usr);
			$this->load->view('admin/service/index',$data);
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}

	public function edit_service($val = ""){
		if(is_logged_in())
		{
			if($val == ""){
				header("Location:".base_url()."admin/service");
			}
			else
			{
				$csrf = array(
				        'name' => $this->security->get_csrf_token_name(),
				        'hash' => $this->security->get_csrf_hash()
				);
				$data = $this->Service_Model->show();
				$usr = $this->Admin_Model->user();
				$data = array('data'=>$data,'val'=>$val,'usr'=>$usr,'csrf'=>$csrf);
				$this->load->view('admin/service/edit_service',$data);
			}
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}

	public function update_service($id = "")
	{
		if(is_logged_in())
		{
			if($id == ''){
				header("Location:".base_url()."admin/edit_service");
			}
			else
			{
				$data_get = $this->input->post('editor1');
				$this->Service_Model->update($id,$data_get);
				redirect('admin/edit_service/'.$id,'refresh');
			}
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}

	/////////////////EDIT SERVICE//////////////////////////

	/////////////////EDIT COURSE//////////////////////////
	public function course()
	{
		if(is_logged_in())
		{
			$csrf = array(
			        'name' => $this->security->get_csrf_token_name(),
			        'hash' => $this->security->get_csrf_hash()
			);
			$data = $this->Course_Model->show();
			$usr = $this->Admin_Model->user();
			$data = array('data'=>$data,'usr'=>$usr,'csrf'=>$csrf);
			$this->load->view('admin/course/index',$data);
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}

	public function update_course()
	{
		if(is_logged_in())
		{
			$data_get = $this->input->post('editor1');
			$this->Course_Model->update($data_get);
			redirect('admin/course/','refresh');
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}

	/////////////////EDIT COURSE//////////////////////////


	/////////////////EDIT ABOUTUS//////////////////////////
	public function aboutus()
	{
		if(is_logged_in())
		{
			$csrf = array(
			        'name' => $this->security->get_csrf_token_name(),
			        'hash' => $this->security->get_csrf_hash()
			);
			$data = $this->AboutUs_Model->show();
			$usr = $this->Admin_Model->user();
			$data = array('data'=>$data,'usr'=>$usr,'csrf'=>$csrf);
			$this->load->view('admin/aboutus/index',$data);
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}

	public function update_aboutus()
	{
		if(is_logged_in())
		{
			$data_get = $this->input->post('editor1');
			$this->AboutUs_Model->update($data_get);
			redirect('admin/aboutus/','refresh');
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}
	/////////////////EDIT ABOUTUS//////////////////////////


	///////////////////////Google Analyst//////////////////////
	public function ga()
	{
		if(is_logged_in())
		{
			$this->load->view('admin/ga/index');
		}
		else
		{
			header("Location:".base_url()."admin/user");
		}
	}
	///////////////////////Google Analyst//////////////////////
}
/* End of file admin.php */
/* Location: ./application/controllers/admin.php */