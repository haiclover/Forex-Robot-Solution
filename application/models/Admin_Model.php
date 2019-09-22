<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Admin_Model extends CI_Model {

	public $variable;

	public function __construct()
	{
		parent::__construct();
		
	}

	///////////////////USER///////////////////////////
	public function user()
	{
		$this->db->select('*');
		$data = $this->db->get('user');
		$data = $data->result_array();
		return $data;
	}
	public function user_by_name($user)
	{
		$this->db->select('*');
		$this->db->where('username', $user);
		$data = $this->db->get('user');
		$data = $data->result_array();
		return $data;
	}
	public function show_user_by_user($name_usr)
	{
		$this->db->select('*');
		$this->db->where('username', $name_usr);
		$data = $this->db->get('user');
		$data = $data->result_array();
		return $data;
	}
	public function update_user($username,$password)
	{
		$this->db->where('username', $username);
		$object = array(
			'password'=>$password
		);
		$this->db->update('user', $object);
	}

	///////////////////USER///////////////////////////

	public function show(){
		$this->db->select('*');
		$data = $this->db->get('homepage');
		$data = $data->result_array();
		return $data;
	}

	

	public function update($id,$data_get)
	{
		$this->db->where('id', 1);
		switch ($id) {
			case 1:
	            $title = 'content_first';
	            break;
	        case 2:
	            $title = 'content_second';
	            break;
	        case 3:
	            $title = 'content_third';
	            break;
				default:
					// code...
					break;
		}
		$object = array(
			$title=>$data_get,
		);
		$this->db->update('homepage', $object);
		
	}


	public function show_footer(){
		$this->db->select('*');
		$data = $this->db->get('footer');
		$data = $data->result_array();
		return $data;
	}
	public function update_footer($id,$data_get)
	{
		$this->db->where('id', 1);
		switch ($id) {
			case 'col_1':
	            $title = 'col_1';
	            break;
	        case 'col_2':
	            $title = 'col_2';
	            break;
	        case 'col_3':
	            $title = 'col_3';
	            break;
			case 'zalo':
	            $title = 'zalo';
	            break;
	        case 'facebook':
	            $title = 'facebook';
	            break;
	        case 'messenger':
	            $title = 'messenger';
	            break;
				default:
					// code...
					break;
		}
		$object = array(
			$title=>$data_get,
		);
		$this->db->update('footer', $object);
	}
}

/* End of file Admin_Model.php */
/* Location: ./application/models/Admin_Model.php */