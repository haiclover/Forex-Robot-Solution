<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class AboutUs_Model extends CI_Model {

	public $variable;

	public function __construct()
	{
		parent::__construct();
		
	}

	public function show()
	{
		$this->db->select('*');
		$this->db->where('id', 1);
		$data = $this->db->get('aboutus');
		$data = $data->result_array();
		return $data;
	}
	public function update($data_get)
	{
		$this->db->where('id', 1);
		$object = array(
			'aboutus'=>$data_get,
		);
		$this->db->update('aboutus', $object);
		
	}

}
