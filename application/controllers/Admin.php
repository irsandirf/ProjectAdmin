<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Admin extends CI_Controller 
{

    public function __construct()
    {
        parent::__construct();
    }

	public function index()
	{
        $data['judul'] = "Halaman Admin";
        $this->load->view('layout/header');
        $this->load->view('admin/vw_admin', $data);
        $this->load->view('layout/footer');
    }

   
    

}
