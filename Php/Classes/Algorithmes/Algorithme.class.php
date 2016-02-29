<?php
require_once("autoload.include.php");

class Algorithme {

	private $idAlg;
	private $libelleAlgo;
	private $idMem;
	private $libelleType;
	

	private function __construct() {}

	//Getters	
	 public function __get($property) {
		if(property_exists($this,$property)){
			return $this->$property;
		}
		else{
			throw new Exception("La propriété {$property} n'existe pas dans la classe ".__CLASS__);
		}
	 }
	 
	 public static function createFromId($idAlg){
		$s = "SELECT * FROM Algorithme WHERE idAlg = ?";
		$p = array($idAlg);
		$req = new RequeteurClasse($s,$p,"Algorithme");
		$req->executionLecture();
		if(($algo = $req->result[0])!=null){
			return $algo;
		}
		else{
			throw "L'algorithme demandé ($idAlg) n'existe pas. Verifiez la BdD";
		}
	 }
}
