<?php

//include_once'gdimage.class.php';

$imagePGM = fopen('book.pgm','r');
$typePGM = trim(fgets($imagePGM));
$largeur_hauteur = trim(fgets($imagePGM));
$valeurMax = trim(fgets($imagePGM));

$largeur = explode(" ",$largeur_hauteur)[0];
$hauteur = explode(" ",$largeur_hauteur)[1];
/*
var_dump($typePGM);
var_dump($largeur."-".$hauteur);
var_dump($valeurMax);
*/
$imagePNG = imagecreatetruecolor($largeur,$hauteur);

if($typePGM=='P5' && $valeurMax<256){ //Si c'est en binaire et codé sur un Byte
////////////////////////////////////////////
	for($i=0;$i<$hauteur;$i++){ //Ligne
		for($j=0;$j<$largeur;$j++){ //Colonne
		
			$valeur = ord(fread($imagePGM,1)); //Valeur entre 0 et 255
			$nivGris = imagecolorallocate($imagePNG,$valeur,$valeur,$valeur);
			imagesetpixel($imagePNG,round($j),round($i),$nivGris); //Remplissage du pixel avec la valeur
		}
	}
///////////////////////////////////////////
}
elseif($typePGM=='P5' && $valeurMax>=256){ //Si c'est en binaire et codé sur deux Bytes
		
}
else{ //Si c'est pas en binaire
	
}
header('Content-Type: image/png') ;
//imagetruecolortopalette($imagePNG,FALSE,255);
imagePNG($imagePNG,'book.png') ;
