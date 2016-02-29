<?php

require_once("autoload.include.php");
class ConvertisseurPGMToKey{
//	Attributs
	private $cheminSource; //Le fichier .pgm 
	private $cheminDest; //Le chemin de destination
	const cheminAlgo = 'algoSift/';
	
	/**
	*	Constructeur
	* 	@param $cheminSource L'image PGM à convertir
	* 	@param $cheminDest Le chemin où enregistrer la liste de keyPoints
	*/
	public function __construct($cheminSource,$cheminDest){
		$this->cheminSource = $cheminSource;
		$this->cheminDest = $cheminDest;
	}
	
	/**
	*	Modificateur du chemin de destination
	* 	@param $cheminDest Nouveau chemin de destination
	*/
	public function setCheminDest($cheminDest){
		$this->cheminDest = $cheminDest;
	}
	
	/**
	*	Accesseur du chemin de destination
	* 	@return string chemin de destination
	*/
	public function getCheminDest(){
		return $this->cheminDest;
	}
	
	/**
	* 	fonction de conversion et de sauvegarde des points
	*/
	public function convertir(){
		exec(self::cheminAlgo."/sift <{$this->cheminSource} >{$this->cheminDest}");
	}	
}