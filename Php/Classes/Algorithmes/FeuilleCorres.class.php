<?php
require_once('../autoload.include.php');

class FeuilleCorrespondances {

	private $idFeuCar;
	private $correspondances = array();
	private $feuilleCara1;
	private $feuilleCara2;
	private $idAlg;
	

	private function __construct() {}
	
	public function getCorrespondances() {
		return $this->correspondances;
	}
	
	public function getFeuilleCara1() {
		return $this->feuilleCara1;
	}
	
	public function getFeuilleCara2() {
		return $this->feuilleCara2;
	}
	
	public function getidAlg() {
		return $this->idAlg;
	}
}
