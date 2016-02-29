<?php
require_once("autoload.include.php");

class Vecteur {

	private $valeurs;
	
	

	public function __construct($valeurs) {
		$this->valeurs = $valeurs;
	}


	//Getters	
	 public function __get($property) {
		if(property_exists($this,$property)){
			return $this->$property;
		}
		else{
			throw new Exception("La propriété {$property} n'existe pas dans la classe ".__CLASS__);
		}
	 }
	 
	 //Setters
	 public function __set($property,$values) {
		if(property_exists($this,$property)){
			$this->$property = $values;
		}
		else{
			throw new Exception("La propriété {$property} n'existe pas dans la classe ".__CLASS__);
		}
	 }
	 
	 /**
	 * 	Ajoute les valeurs dans le vecteur
	 * 	@param $valeurs tableau de valeurs
	 */
	 public function ajouteValeurs($valeurs){
		foreach($valeurs as $valeur){
			$this->valeurs[] = $valeur;
		}
	 }
}
