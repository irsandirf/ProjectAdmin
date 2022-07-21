<div class="container-fluid">
	<h1 class="h3 mb-4 text-gray-800"><?php echo $judul; ?></h1>
	<div class="row">
    <div class="col">
        <div class="text-end upgrade-btn">
            <a href="<?= base_url() ?>paketwisata/tambah" class="btn btn-primary text-white">Tambah Paket Wisata</a>
        </div>
		</div>
		<div class="col-md-12">
			<?= $this->session->flashdata('message'); ?>
			<div class="table-responsive">
            <table class="table">
				<thead>
					<tr>
                    <td></td><td></td><td></td>
                        <td>No</td>
						<td>Nama</td>
						<td>Harga</td>
						<td>Waktu</td>
						<td>Gambar</td>
						<td>Aksi</td>
                        
					</tr>
				</thead>
				<tbody>
					 <?php $i = 1 ; ?>
					<?php foreach ($paket as $us) : ?>
					<tr>
					<td></td><td></td><td></td>
						<td><?= $i; ?>.</td>
						
						<td><?= $us['nama']; ?></td>
						<td><?= $us['harga']; ?></td>
						<td><?= $us['waktu']; ?></td>
						<td><img src="<?= base_url('assets/assets/images/paket/') .$us['gambar']; ?>" style="width: 100px"
								class="img-thumbnail"></td>
						<td>
							<a href="<?= base_url('Paketwisata/hapus/'). $us ['id']?>" class="btn btn-danger">Hapus</a>
							<a href="<?= base_url('Paketwisata/edit/'). $us['id'] ; ?>" class="btn btn-warning float-right">Edit</a>
						</td>
					</tr>
					<?php $i++ ; ?>
					<?php endforeach ; ?>
				</tbody>
			</table>
            </div>
		</div>
	</div>
</div>