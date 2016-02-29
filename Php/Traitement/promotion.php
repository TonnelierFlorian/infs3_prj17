<?php
//Inclusion de l'autoload
require_once('autoload.include.php');

if(Membre::connexion() !== FALSE){
	header('Location: ../../index.php');
}
else{
	$idMembre = $_GET["idMem"];
	$membre = Membre::createFromId($idMembre);
	$membre->promouvoir();
	header('Location: ../../afficherMembres.php');
}