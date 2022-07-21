<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Pemesanan extends CI_Controller 
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('Pesanan_model');

    }

	public function index()
	{
        $data['judul'] = "Halaman Admin";
        $data['pesanan'] =$this->Pesanan_model->get();
        $this->load->view('layout/header');
        $this->load->view('pemesanan/vw_pesanan', $data);
        $this->load->view('layout/footer');
    }

    public function tambah(){
        $data['judul'] = "Halaman Tambah Paket Wisata";
        // $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
                $this->load->view('user/header');
                $this->load->view('Pemesanan/vw_tambahpesanan');               
            // $this->Pesanan_model->insert($data);
            // $this->session->set_flashdata('message', '<div class="alert alert-success"
            // role="alert">Data Mahasiswa Berhasil Ditambah!</div>');
            // redirect('User');
            
    }
    public function masukdata(){
        $data = [
             'nama' =>  $this->input->post('name'),
             'paket' =>  $this->input->post('paket'),
             'no_hp' =>  $this->input->post('phone'),
             'asal' =>  $this->input->post('address'),
             'bukti' =>  $_FILES['gambar']['name']

        ];
        $this->Pesanan_model->insert($data);
        redirect('pemesanan');



    
}
}

