<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>book</title>

   <!-- swiper css link  -->
   <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />

   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

   <!-- custom css file link  -->
   <link rel="stylesheet" href="<?=base_url('assets/')?>assets/css/style.css">

</head>
<body>
   


<<section class="booking">

<h1 class="heading-title">Silahkan Pesan Perjalanan Anda</h1>

<form action="<?php echo base_url('Pemesanan/masukdata')?>" method="post" class="book-form" enctype="multipart/form-data">

   <div class="flex">
      <div class="inputBox">
         <span>Nama :</span>
         <input type="text" placeholder="Masukan Nama Anda" name="name">
      </div>
      <div class="inputBox">
         <span>Paket Wisata :</span>
         <input type="text" placeholder="Masukan Nama Paket Wisata" name="paket">
      </div>
      <div class="inputBox">
         <span>No HP :</span>
         <input type="text" placeholder="Masukan Nomor Anda" name="phone">
      </div>
      <div class="inputBox">
         <span>Asal Kota :</span>
         <input type="text" placeholder="Masukan Asal Kota Anda" name="address">
      </div>
      <div class="inputBox">
         <span>Pembayaran  :</span>
         <div class="custom-file">
                     <input type="file" class="custom-file-input" name="gambar" id="gambar">
                     <label for="gambar" class="custom-file-label"></label>
                     <?= form_error('gambar', '<small class="text-danger p1-3">', '</small>'); ?>
                  </div>
      </div>
      
   </div>

   <input type="submit" value="submit" class="btn" name="send">

</form>

</section>

<!-- booking section ends -->











<!-- swiper js link  -->
<script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>

<!-- custom js file link  -->
<script src="js/script.js"></script>

</body>
</html>