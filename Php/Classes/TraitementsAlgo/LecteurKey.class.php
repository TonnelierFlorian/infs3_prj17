<?php
require_once("autoload.include.php");
class LecteurKey{
// 	Attributs
	private $ressource; //Le fichier en .key
	private $feuilleCaract; //La feuille de Caractéristique
	
	/**
	*	Constructeur
	* 	@param $ressource le fichier .key
	*/
	public function __construct($ressource,$idCar,$idAlg){
		$this->ressource = $ressource;
		if($this->ressource === false){
			throw new Exception("La ressource passée en paramêtre n'est pas valide");
		}
		$this->feuilleCaract = new FeuilleCaract($idCar,$idAlg);
	}
	
	/**
	*	Accesseur sur la feuille de Points caractéristiques
	* 	@return FeuilleCaract la feuille de points
	*/
	public function getFeuilleCaract(){
		return $this->feuilleCaract;
	}
	
	/**
	* 	fonction de lecture
	*	@return FeuilleCaract la feuille de point
	*/
	public function lecture(){
		$taille = trim(fgets($this->ressource)); //Scinder la taille : nombre puis vecteur
		$nombreLigne = explode(" ",$taille)[0]; //Nombre de points caractéristiques
		$nombreVecteur = explode(" ",$taille)[1]; //Nombre de valeurs pour un vecteur
		for($i=0;$i<$nombreLigne;$i++){ //Pour chaque point caract.
			$ligne = trim(fgets($this->ressource)); //On récupère la ligne
			$vecteur = new Vecteur(array()); //On crée un nouveau vecteur
			for($j=0;$j<ceil($nombreVecteur/20);$j++){ //Pour chaque ligne de valeur de vecteur
				$valeursVect = trim(fgets($this->ressource)); //On récupère les ~ 20 valeurs
				$valeursVect = explode(" ",$valeursVect); //On en fait un tableau
				$vecteur->ajouteValeurs($valeursVect); //On ajoute au vecteur
			}
			$caract = new PointCaract(null,explode(" ",$ligne),$vecteur); //On crée un nouveau point avec [x,y,e,a] et un vecteur
			$this->feuilleCaract->ajouteCaract($caract); //On ajoute la caract à la feuille.
		}
		$this->feuilleCaract->save();
	}
	
}