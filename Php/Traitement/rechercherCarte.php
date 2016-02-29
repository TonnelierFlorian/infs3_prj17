<?php

include_once('autoload.include.php');

function getRequete($libelle,$valeur,$type){
	$table="";
	$champ = "";
	switch($type){
		case 'chaine' : 
			$table = 'MetadonneeChaine';
			$champ = 'chaine';
		break;
		case 'date' : 
			$table = 'MetadonneeDate';
			$champ = 'date';
		break;
		case 'nombre' : 
			$table = 'MetadonneeNumero';
			$champ = 'numero';
		break;
	}
}

$champs = array();
$valeurs = array();

$champs = "";
$sql = "SELECT met.idCar FROM Metadonnee met, libelleMetadonnee lib,  lib WHERE lib.idLib = met.idLib";
$conditions = "";
foreach($_GET as $libelle=>$valeur){
	$conditions .= ""
}