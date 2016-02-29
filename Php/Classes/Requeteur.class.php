<?php
require_once("autoload.include.php");
myPDO::setConfiguration('mysql:host=mysql;dbname=infs3_prj17;charset=utf8','infs3_prj17','$CP17');

class Requeteur{

	//Attibuts protégés
	protected $requete; //Requete en String
	protected $params; //Tableau des paramètres de la requete.
	protected $result; //Tableau des resultats
	
	//Constructeur
	public function __construct($requete,$params){
		$this->requete = $requete;
		$this->params = $params;
	}
	
	//Getters
	public function __get($property) {
		return $this->$property;
	 }
	 
	//Setters
	public function __set($name,$value) {
		$this->$name = $value;
	}
	
	//Execution en lecture (resultats attendus)
	public function executionLecture(){
		$this->result = array();
		if($this->requete===null){
			throw new RequeteException("Vous ne pouvez pas lancer de requète vide");
		}		
		
		$pdo = myPDO::getInstance();
		$req = $pdo->prepare($this->requete);
		$req->execute($this->params);
		
		while(($object = $req->fetch()) !== false){
			$this->result[] = $object;
		}
	}
	
	//Execution en écriture (pas de résultats attendus)
	public final function executionEcriture(){
		$this->result = null;
		if($this->requete===null){
			throw new RequeteException("Vous ne pouvez pas lancer de requète vide");
		}		
		
		$pdo = myPDO::getInstance();
		$req = $pdo->prepare($this->requete);
		$req->execute($this->params);
	
	}
	
	public static function dernierIdentifiant() {
		$pdo = myPDO::getInstance();
		return $pdo->lastInsertId() ;
	}
}
	/**
		Recupere toutes les infos, ligne par ligne, sur les cartes postale validées
	
	public function setCpValid(){
		$this->setRequete(SQL
			SELECT idCar,idMem,idIma,idMem_valide,titre,datePoste,validation
			FROM CartePostale
			WHERE idMem_valide IS NOT NULL AND idMem_supprime IS NULL
SQL
);
	}
	
	/**
		Recupere toutes les infos, ligne par ligne, sur les cartes postale non-validées
	
	public function setAllCpNonValide(){
		$this->setRequete(SQL
			SELECT idCar,idMem,idIma,idMem_valide,titre,datePoste,validation
			FROM CartePostale
			WHERE idMem_valide IS NULL AND idMem_supprime IS NULL
SQL
);
	}

	/**
	
		Recupere toutes les infos, ligne par ligne, sur toutes les cartes
	
	public function setAllCp(){
		$this->setRequete(SQL
			SELECT idCar,idMem,idIma,idMem_valide,titre,datePoste,validation
			FROM CartePostale
			WHERE idMem_supprime IS NULL
SQL
);
	}
	*/
