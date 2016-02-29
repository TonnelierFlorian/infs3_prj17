<?php
require_once("autoload.include.php");

class FeuilleCaract {
	
	private $idCar;	//L'id de la carte
	private $idFeuCar; //L'id de la feuille dans la BD
	private $idAlg; //L'id de l'algo qui a trouvé les points
	private $pointsCaract = array(); //tableau des points caractéristiques

	/**
	*	Constructeur depuis void() Utile pour créer une nouvelle feuille de caract.
	*	@param	$idCar	L'id de la carte traitée
	*	@param	$idAlg	L'id de l'algorithme de traitement
	*/
	public function __construct($idCar,$idAlg) {
		$this->idCar = $idCar;
		$this->idAlg = $idAlg;
	}
	
	/**
	*	Ajoute un point de caractéristique à la feuille.
	*	@param	$pointCaract	un point de caractéristique
	*/
	public function ajouteCaract($pointCaract){
		$this->pointsCaract[] = $pointCaract;
	}
	
	/**
	*	Crée une feuille de points avec l'id de la carte et l'id de l'algo
	*	@param	$idCar	id de la carte
	*	@param 	$idAlg	id de l'algo
	*	@return FeuilleCaract la feuille crée
	*/
	public static function createFromId($idCar, $idAlg){
		//TO - DO
	}
	
	/**
	*	Sauvegarde la feuille de caractéristique dans la BD
	*/
	public function save(){
		//TO - DO
		$sql = <<<SQL
			INSERT INTO FeuillePtsCaract (idFeuCar,idCar,idAlg) VALUES (null,?,?)
SQL;
		$param = array($this->idCar,$this->idAlg);
		$requete = new Requeteur($sql,$param);
		$requete->executionEcriture();
		$idFeuCar = Requeteur::dernierIdentifiant();
		$numPoi = 1;
		$numVec = 1;
		$sqlNouveauPoint = <<<SQL
			INSERT INTO PointCarac (idFeuCar,idPoiCar,x,y,e,a) VALUES ({$idFeuCar},?,?,?,?,?)
SQL;
		$sqlNouveauVecteur = <<<SQL
			INSERT INTO ValeurVecteur (idFeuCar,idPoiCar,idVal,val) VALUES ({$idFeuCar},?,?,?)
SQL;
		foreach($this->pointsCaract as $point){
			$paramPoin = array($numPoi,$point->x,$point->y,$point->e,$point->a);
			$requetePoin = new Requeteur($sqlNouveauPoint,$paramPoin);
			$requetePoin->executionEcriture();
			foreach($point->vecteur->valeurs as $valeur){
				$paramVect = array($numPoi,$numVec,$valeur);
				$requeteVect = new Requeteur($sqlNouveauVecteur,$paramVect);
				$requeteVect->executionEcriture();				
				$numVec++;
			}			
			$numPoi++;
		}
	}

	

}
