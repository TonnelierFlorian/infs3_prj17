<?php

//Inclusion de l'autoload
require_once('autoload.include.php');

class Expert extends Membre{
	
	//Attributs protected pour l'héritage
	private $promotion; //Date de passage de membre à expert
	
	/**
	*	Renvoie tous les experts sous forme d'un tableau d'experts
	*	@return array tableau d'experts
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
	
	public static function getExperts(){
		$sql = <<<SQL
	Select Distinct m.idMem, nom, prenom, email, inscription
	From Membre m, Expert e
	WHERE m.idMem = e.idMem
	ORDER BY nom
SQL;
		$requete = new RequeteurClasse($sql,array(),'Expert');
		$requete->executionLecture();
		$membres = $requete->result;
		return $membres;	
	}
	
	/**
	*	Renvoie si l'id correspond à un expert ou non
	*	@param $idMem l'id a tester
	*	@return boolean
	*/
	public static function isExpert($idMem){
		$sql = "SELECT idMem FROM Expert WHERE idMem = ?";
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
	* 	Crée un expert d'après son ID
	*	@param $idMem l'id de l'expert
	*	@return Expert l'expert, false si aucun membre n'est trouvé
	*/
	public static function createFromId($idMem){
		$sql = "SELECT m.idMem,nom,prenom,email,inscription,promotion FROM Membre m, Expert e WHERE m.idMem=e.idMem AND e.idMem = ?";
		$params = array($idMem);
		$req = new RequeteurClasse($sql,$params,"Expert");
		$req->executionLecture();
		return $req->result[0];
	}
	
	public function promouvoir(){
		return false;
	}
}
