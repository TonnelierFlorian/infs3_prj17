<?php
require_once('../autoload.include.php');

class Batiment {

	private $idBat;
	private $adresse;
	private $libelle;

	private function __construct() {}

	function getIdBat(){
		return $this->idBat;
	}
	
	function getAdresse(){
		return $this->adresse;	
	}
	
	function getLibelle(){
		return $this->libelle;	
	}
}
