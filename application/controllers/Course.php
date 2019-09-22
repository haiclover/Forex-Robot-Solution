<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Course extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('Course_Model');
		$this->load->model('Main_Model');
	}

	public function index()
	{
		$data = $this->Course_Model->show();
		$data_footer = $this->Main_Model->show_footer();
		$data = array('data'=>$data,'footer'=>$data_footer);
		$this->load->view('course/index',$data);
	}

}

