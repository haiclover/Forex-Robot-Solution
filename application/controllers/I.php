<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class I extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('Main_Model');
		$this->load->model('Robot_Func_Model');
		
	}


	public function index()
	{
		$data_footer = $this->Main_Model->show_footer();
		$data = $this->Main_Model->show();
		$data = array('data'=>$data,'footer'=>$data_footer);
		$this->load->view('index',$data);
	}

	public function Robot_Function($title = ""){
		if($title = ""){
			header("Location:".base_url()."index");
		}
		else
		{
			$data_footer = $this->Main_Model->show_footer();
			$data = $this->Robot_Func_Model->show();
			$dat = array('data'=>$data,'title'=>$title,'footer'=>$data_footer);
			$this->load->view('robot_function',$dat);
		}
	}

}

/* End of file Main.php */
/* Location: ./application/controllers/Main.php */