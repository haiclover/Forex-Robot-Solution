<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Robot_Func_Model extends CI_Model {

	public $variable;

	public function __construct()
	{
		parent::__construct();
		
	}
	public function show()
	{
		$this->db->select('*');
		$this->db->where('id', 1);
		$data = $this->db->get('robot_function');
		$data = $data->result_array();
		return $data;
	}
	public function update($id,$data_get)
	{
		$this->db->where('id', 1);
		$object = array(
			$id=>$data_get,
		);
		$this->db->update('robot_function', $object);
		
	}
}

/* End of file Robot_Func.php */
/* Location: ./application/models/Robot_Func.php */