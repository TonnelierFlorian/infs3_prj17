<?php
require_once("autoload.include.php");

class RequeteurClasse extends Requeteur{
	
	//Attibuts protégés
	protected $classe; //nom de la classe
	
	//Constructeur
	public function __construct($requete,$params,$classe){
		$this->requete = $requete;
		$this->params = $params;
		$this->classe = $classe;
	}
	
	//Getters hérités
	
	//Setters hérités
	
	//Execution en lecture (resultats attendus)
	public function executionLecture(){
		$this->result = null;
		if($this->requete===null){
			throw new RequeteException("Vous ne pouvez pas lancer de requète vide");
		}		
		
		$pdo = myPDO::getInstance();
		$req = $pdo->prepare($this->requete);
		$req->execute($this->params);
		$req->setFetchMode(PDO::FETCH_CLASS, $this->classe);
		
		while(($object = $req->fetch()) !== false){
			$this->result[] = $object;
		}
	}
}
