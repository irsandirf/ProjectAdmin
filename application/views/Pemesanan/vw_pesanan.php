<div class="container-fluid">
	<h1 class="h3 mb-4 text-gray-800"><?php echo $judul; ?></h1>
	<div class="row">
		<div class="col-md-6"><a href="">Tambah Pesanan</a>
		</div>
		<div class="col-md-12">
			<?= $this->session->flashdata('message'); ?>
			<div class="table-responsive">
            <table class="table">
				<thead>
					<tr>
						<td></td>
						<td></td>
                        <td>No</td>
						<td>Nama</td>
						<td>Paket</td>
						<td>No Telepon</td>
						<td>Asal</td>
                        <td>Bukti</td>
                        
					</tr>
				</thead>
				<tbody>
					
					<?php foreach ($pesanan as $us) : ?>
					<tr>
						
						
						<td><?= $us['id_boking']; ?></td>
						<td><?= $us['nama']; ?></td>
						<td><?= $us['paket']; ?></td>
						<td><?= $us['no_hp']; ?></td>
						<td><?= $us['asal']; ?></td>
						<td><?= $us['bukti']; ?></td>
						
					
					</tr>
				
					<?php endforeach ; ?>
				</tbody>
			</table>
            </div>
		</div>
	</div>
</div>