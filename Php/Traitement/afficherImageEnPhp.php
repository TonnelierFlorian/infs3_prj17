<?php
//Inclusion de l'autoload
require_once('autoload.include.php');


if(isset($_GET['id'])&& !empty($_GET['id'])){
	$id = $_GET['id'];
	$a = Carte::createFromID($id);
	$image = $a -> getJpeg();
	header('Content-Type: image/jpeg') ;
	echo $image;
}
else{
	throw new Exception("Pas d'id pour l'image");
}
