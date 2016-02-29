<?php
require_once('autoload.include.php');

class Carte {

	private $idCar;
	private $idIma;
	private $titre;
	private $datePoste;
	private $validation;
	private $suppression;
	private $raison;
	private $metadonnees;
	private $batiments;
	private $feuillesCara;
	private $expert;	
	private $membre;

	private function __construct() {}
	
	//Getters	
	 public function __get($property) {
		return $this->$property;
	 }

	//Renvoie un tableau contenant les $x cartes CartePostale
	public static function getAll($x){
	if($x>0){
	  $sql = <<<SQL
	SELECT idCar,idIma ,titre, datePoste, validation, suppression, raison
	FROM CartePostale
	WHERE validation IS NOT NULL
	ORDER BY datePoste DESC
	LIMIT {$x}
SQL;
	}
	else{
	  	  $sql = <<<SQL
	SELECT idCar,idIma ,titre, datePoste, validation, suppression, raison
	FROM CartePostale
	ORDER BY datePoste DESC
SQL;
	}
		$requete = new RequeteurClasse($sql,array(),'Carte');
		$requete->executionLecture();
		$cartes = $requete->result;
		return $cartes;
	}
	
	public static function createFromId($id){
	  $sql = "SELECT idCar,idIma ,titre, datePoste, validation, suppression, raison FROM CartePostale WHERE idCar = ?";
		$params = array($id);
		$req = new RequeteurClasse($sql,$params,"Carte");
		$req->executionLecture();
		return $req->result[0];
	}
		
	public function getJpeg(){
	  $sql = "SELECT jpeg FROM ImageCP WHERE idIma = ?";
		$id = $this->idIma;
		$params = array($id);
		$req = new Requeteur($sql,$params);
		$req->executionLecture();
		return $req->result[0]["jpeg"];
	}

	
	public function valide(){
	  if($this->validation != NULL){
	    return TRUE;
	  }
	  else{
	    return FALSE;
	  }
	}
	
	public function supprimee(){
	  if($this->suppression != NULL){
	    return TRUE;
	  }
	  else{
	    return FALSE;
	  }
	}
}
