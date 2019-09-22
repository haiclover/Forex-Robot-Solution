<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Main_Model extends CI_Model {

	public $variable;

	public function __construct()
	{
		parent::__construct();
		
	}

	public function show()
	{
		$this->db->select('*');
		$this->db->where('id', 1);
		$data = $this->db->get('homepage');
		$data = $data->result_array();
		return $data;
	}
	
	public function show_footer()
	{
		$this->db->select('*');
		$this->db->where('id', 1);
		$data = $this->db->get('footer');
		$data = $data->result_array();
		return $data;
	}


}

/* End of file Main.php */
/* Location: ./application/models/Main.php */