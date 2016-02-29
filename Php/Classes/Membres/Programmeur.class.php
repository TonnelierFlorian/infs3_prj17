<?php

//Inclusion de l'autoload
require_once('autoload.include.php');

class Programmeur extends Membre{
	
	/**
	*	Renvoie tous les Programmeurss sous forme d'un tableau de Programmeurs
	*	@return array tableau de Programmeur
	*/
	
	//Getters	
	 public function __get($property) {
		if(property_exists($this,$property)){
			return $this->$property;
		}
		else{
			throw new Exception("La propriété {$property} n'existe pas dans la classe ".__CLASS__);
		}
	 }
	
	public static function getProgrammeurs(){
			$sql = <<<SQL
		Select Distinct m.idMem, nom, prenom, email, inscription
		From Programmeur p, Membre m
		WHERE p.idMem = m.idMem
		ORDER BY nom
SQL;
			$requete = new RequeteurClasse($sql,array(),'Programmeur');
			$requete->executionLecture();
			$membres = $requete->result;
			return $membres;
	}
	
	/**
	*	Renvoie si l'id correspond à un Programmeur ou non
	*	@param $idMem l'id a tester
	*	@return boolean
	*/
	public static function isProgrammeur($idMem){
		$sql = "SELECT idMem FROM Programmeur WHERE idMem = ?";
		$params = array($idMem);
		$req = new Requeteur($sql, $params);
		$req->executionLecture();
		if(count($req->result)==1){
			return true;
		}
		else{
			return false;
		}
	}
	
	/**
	* 	Crée un Programmeur d'après son ID
	*	@param $idMem l'id du Programmeur
	*	@return Programmeur le Programmeur, false si aucun membre n'est trouvé
	*/
	public static function createFromId($idMem){
		$sql = "SELECT m.idMem,nom,prenom,email,inscription FROM Membre m, Programmeur p WHERE m.idMem=p.idMem AND p.idMem = ?";
		$params = array($idMem);
		$req = new RequeteurClasse($sql,$params,"Programmeur");
		$req->executionLecture();
		return $req->result[0];
	}
}
