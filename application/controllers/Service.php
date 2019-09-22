<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Service extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('Service_Model');
		$this->load->model('Main_Model');
	}

	public function index($title = "")
	{
		$data = $this->Service_Model->show();
		if(!$data[0][$title] || ($title == "")){
			header("Location:".base_url()."I/index");
		}
		$data_footer = $this->Main_Model->show_footer();
		$data = array('data'=>$data,'title'=>$title,'footer'=>$data_footer);
		$this->load->view('service/index',$data);
	}

}

/* End of file dichvu.php */
/* Location: ./application/controllers/dichvu.php */