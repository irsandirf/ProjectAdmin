<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User extends CI_Controller 
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('Pesanan_model');
    }

	public function index()
	{
        $data['judul'] = "Halaman User";
        $this->load->view('user/header');
        $this->load->view('admin/vw_user', $data);
        $this->load->view('user/footer');
    }

    public function pilih()
    {
        $data['judul'] = "Halaman Paket Wisata";
        $this->load->view('user/header');
        $this->load->view('admin/vw_paketwisata', $data);
    }
    public function tentang()
    {
        $data['judul'] = "Halaman Tentang perusahaan";
        $this->load->view('user/header');
        $this->load->view('admin/vw_tentang', $data);
        $this->load->view('user/footer');
    }






        
   
    
}