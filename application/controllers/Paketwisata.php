<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Paketwisata extends CI_Controller 
{

    public function __construct()
    {
        parent::__construct();
        $this->load->model('Paket_model');
    }

	public function index()
	{
        $data['judul'] = "Halaman Admin";
        $data['paket'] = $this->Paket_model->get();
        $this->load->view('layout/header');
        $this->load->view('paket/vw_paket', $data);
        $this->load->view('layout/footer');
    }

    public function tambah(){
        $data['judul'] = "";
        // $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $data['paket'] = $this->Paket_model->get();
        $this->form_validation->set_rules('nama', 'Nama Paket Wisata', 'required',
        [ 
            'required' => 'Nama Paket Wisata Wajib di isi'
        ]);
        $this->form_validation->set_rules('harga', 'Harga', 'required', [
        'required' => 'Harga  Wajib di isi'
        ]);
        $this->form_validation->set_rules('waktu', 'Waktu', 'required', [
            'required' => 'Waktu Wajib di isi'
            ]);
            $this->form_validation->set_rules('gambar', 'Gambar', 'required', [
            'required' => 'Gambar  Wajib di isi'
            ]);
            
            if ($this->form_validation->run() == false) {
            $this->load->view("layout/header", $data);
            $this->load->view("paket/vw_tambah_paket", $data);
            $this->load->view("layout/footer");
            } else {
            $data = [
            'nama' => $this->input->post('nama'),
            'harga' => $this->input->post('harga'),
            'waktu' => $this->input->post('waktu'),
            'gambar' => $this->input->post('gambar'),
            ];
            $upload_image = $_FILES['gambar']['name'];
            if ($upload_image) {
            $config['allowed_types'] = 'gif|jpg|png|jpeg';
            $config['max_size'] = '2048';
            $config['upload_path'] = 'assets/assets/images/paket/';
            $this->load->library('upload', $config);
            if ($this->upload->do_upload('gambar')) {
            $new_image = $this->upload->data('file_name');
            $this->db->set('gambar', $new_image);
            } else {
            echo $this->upload->display_errors();
            }
        }
            $this->Paket_model->insert($data, $upload_image);
            $this->session->set_flashdata('message', '<div class="alert alert-success"
            role="alert">Data Paket Wisata Berhasil Ditambah!</div>');
            redirect('Admin');
            }
    }
    function edit($id)
    {
        $data['judul'] = "";
        // $data['user'] = $this->db->get_where('user', ['email' => $this->session->userdata('email')])->row_array();
        $data['paket'] = $this->Paket_model->get();
        $this->form_validation->set_rules('nama', 'Nama Paket Wisata', 'required',
        [ 
            'required' => 'Nama Paket Wisata Wajib di isi'
        ]);
        $this->form_validation->set_rules('harga', 'Harga', 'required', [
        'required' => 'Harga  Wajib di isi'
        ]);
        $this->form_validation->set_rules('waktu', 'Waktu', 'required', [
            'required' => 'Waktu Wajib di isi'
            ]);
            $this->form_validation->set_rules('gambar', 'Gambar', 'required', [
            'required' => 'Gambar  Wajib di isi'
            ]);
            if ($this->form_validation->run() == false) {
            $this->load->view("layout/header", $data);
            $this->load->view("paket/vw_edit_paket", $data);
            $this->load->view("layout/footer");
            } else {
            $data = [
                'nama' => $this->input->post('nama'),
                'harga' => $this->input->post('harga'),
                'waktu' => $this->input->post('waktu'),
                'gambar' => $this->input->post('gambar'),
            ];
            $id=$this->input->post('id');
            $this->Paket_model->update(['id'=>$id], $data);
            $this->session->set_flashdata('message', '<div class="alert alert-success"
            role="alert">Data Mahasiswa Berhasil Diubah!</div>');
            redirect('Admin');
            }
    }
        public function hapus($id){
            $this->Paket_model->delete($id);
            $this->session->set_flashdata('message', '<div class="alert alert-success"
                role="alert">Data Paket Wisata Berhasil Dihapus!</div>');
            redirect('Admin');
        }
    

}
