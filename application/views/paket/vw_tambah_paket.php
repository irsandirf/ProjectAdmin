<!-- main page -->
<div class="container-fluid">
	<h1 class="h3 mb-4 text-gray-800"><?php echo $judul;?></h1>
	<div class="row justify-content-center">
		<div class="col-md-8">
			<div class="card">
				<div class="card-header justify-content-center">
					
				</div>
				<div class="card-body">
				<form action="" method="POST" enctype="multipart/form-data">
						<div class="form-group">
							<label for="namasembako">Nama Paket Wisata</label>
							<input type="text" name="nama" value="<?= set_value('nama') ?>" class="form-control"
								id="namasembako" placeholder="Nama Paket Wisata">
							<?= form_error('nama', '<small class="text-danger p1-3">', '</small>'); ?>
						</div>
						<div class="form-group">
							<label for="harga">Harga</label>
							<input type="text" name="harga" value="<?= set_value('harga') ?>" class="form-control"
								id="harga" placeholder="harga">
							<?= form_error('harga', '<small class="text-danger p1-3">', '</small>'); ?>
						</div>
						<div class="form-group">
							<label for="waktu">Waktu</label>
							<input type="text" name="waktu" value="<?= set_value('waktu') ?>" class="form-control"
								id="waktu" placeholder="waktu">
							<?= form_error('waktu', '<small class="text-danger p1-3">', '</small>'); ?>
						</div>
						<div class="form-group">
							<label for="gambar">Gambar</label>
							<div class="custom-file">
								<input type="file" class="custom-file-input" name="gambar" id="gambar">
								<label for="gambar" class="custom-file-label"></label>
								<?= form_error('gambar', '<small class="text-danger p1-3">', '</small>'); ?>
							</div>
						</div>
						<a href="<?= base_url('paketwisata') ?>" class="btn btn-danger">Tutup</a>
						<button type="submit" name="tambah" class="btn btn-primary float-right">Tambah Paket Wisata</button>
					</form>
				</div>

			</div>

		</div>
	</div>
