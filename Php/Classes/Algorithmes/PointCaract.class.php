<?php
require_once("autoload.include.php");

class PointCaract {

	private $idPoiCar;
	private $x;
	private $y;
	private $e;
	private $a;
	private $vecteur;
	
	/**
	*	Constructeur
	*	@param $idPoiCar l'id du point de correspondance
	*	@param $valeur un tableau de 4 valeurs (x y e a)
	*/
	public function __construct($idPoiCar,$valeurs,$vecteur) {
		$this->idPoiCar = $idPoiCar;
		$this->x = $valeurs[0];
		$this->y = $valeurs[1];
		$this->e = $valeurs[2];
		$this->a = $valeurs[3];
		$this->vecteur = $vecteur;
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
}
