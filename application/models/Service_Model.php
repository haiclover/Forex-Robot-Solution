<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Service_Model extends CI_Model {

	public $variable;

	public function __construct()
	{
		parent::__construct();
		
	}

	public function show()
	{
		$this->db->select('*');
		$this->db->where('id', 1);
		$data = $this->db->get('service');
		$data = $data->result_array();
		return $data;
	}
	public function update($id,$data_get)
	{
		$this->db->where('id', 1);
		switch ($id) {
	        case "laptrinh":
	            $title = 'laptrinh';
	            break;
	        case "ban":
	            $title = 'ban';
	            break;
	        case "chothue":
	            $title = 'chothue';
	            break;
				default:
					// code...
					break;
		}
		$object = array(
			$title=>$data_get,
		);
		$this->db->update('service', $object);
		
	}
}

/* End of file Service_Model.php */
/* Location: ./application/models/Service_Model.php */