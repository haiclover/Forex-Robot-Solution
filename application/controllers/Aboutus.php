<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Aboutus extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('AboutUs_Model');
		$this->load->model('Main_Model');
	}

	public function index()
	{
		$data = $this->AboutUs_Model->show();
		$data_footer = $this->Main_Model->show_footer();
		$data = array('data'=>$data,'footer'=>$data_footer);
		$this->load->view('aboutus/index',$data);
	}

}
