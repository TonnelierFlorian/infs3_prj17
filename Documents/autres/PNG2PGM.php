<?php

include('ConvertisseurPNGEnPGM.class.php');

$imagePNG = imagecreatefrompng ( 'book.png' );
$convert = new ConvertisseurPNGEnPGM($imagePNG,'book2.pgm');
$convert->convertir();
