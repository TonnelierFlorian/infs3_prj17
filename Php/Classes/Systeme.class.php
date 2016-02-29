<?php
require_once('autoload.include.php');

class Systeme {
/*
	protected $webPage;
	protected $batiments;
	protected $cartes;
	protected $membres;
	protected $algos;

*/
	private function __construct() {}

	//ça ne doit pas marcher (self::) il connait pas je pense
	public function logOut(){
		 if (isset($_REQUEST['logout'])) {
            self::startSession() ;
            unset($_SESSION[self::session_key]) ;
        }
	}
	
	
	
	
	public function isSessionOpen(){
	
	}
		
	/**
		Renvoie true si un algorithme de detection de points caracteristique est en cours d'utilisation
		Renvoie false sinon
	*/
	public static function isUsingCaract(){
		// TO:DO
		/*
			Creer une requete pour aller chercher la valeur du champ usingCaract dans la premiere ligne de la table System
		*/
	}
	
	/**
		Modifie la base de données pour bloqué l'utilisation des algorithmes de detection de points caracteristique
	*/
	public static function useCaract(){
		// TO:DO
	}
	
	/**
		Modifie la base de données pour debloqué l'utilisation des algorithmes de detection de points caracteristique
	*/
	public static function noUseCaract(){
		// TO:DO
	}
}
