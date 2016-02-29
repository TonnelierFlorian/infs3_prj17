<?php

class Constantes{

	private $pathRacine; //Le chemin vers la racine du site
	private $path404;	//Le chemin vers la pag 404.html
	
	private $pathCaract; //Le chemin vers le dossier des algo de detections
	private $pathCorres; //Le chemin vers le dossier des algo de correspondance
	
	private $nomFileCaract; //Le nom du fichier des resultats d'un algo de detection
	private $nomFileCorres; //Le nom du fichier des resultats d'un algo de correspondance
	
	private $nomImaCaract; //Le nom de l'image utilisé par les algo de detection
	private $nomFile1Corres; //Le nom du premier fichier utilisé par un algo de correspondance
	private $nomFile2Corres; //Le nom du deuxieme fichier utilisé par un algo de correspondance
	
	public static function getPathRacine(){
		if($this->pathRacine === null){
			$req = new RequeteurPath("pathRacine");
			$req->execute();
			$this->pathRacine = $req->getResult();
		}
		return $this->pathRacine;
	}
	
	public static function getPath404(){
		if($this->path404 === null){
			$req = new RequeteurPath("path404");
			$req->execute();
			$this->path404 = $req->getResult();
		}
		return $this->path404;
	}
	
	public static function getPathCaract(){
		if($this->pathCaract === null){
			$req = new RequeteurPath("pathCaract");
			$req->execute();
			$this->pathCaract = $req->getResult();
		}
		return $this->pathCaract;
	}
	
	public static function getPathCorres(){
		if($this->pathCorres === null){
			$req = new RequeteurPath("pathCorres");
			$req->execute();
			$this->pathCorres = $req->getResult();
		}
		return $this->pathCorres;
	}
	
	public static function getNomFileCaract(){
		if($this->nomFileCaract === null){
			$req = new RequeteurPath("nomFileCaract");
			$req->execute();
			$this->nomFileCaract = $req->getResult();
		}
		return $this->nomFileCaract;
	}
	
	public static function getNomFileCorres(){
		if($this->nomFileCorres === null){
			$req = new RequeteurPath("nomFileCorres");
			$req->execute();
			$this->nomFileCorres = $req->getResult();
		}
		return $this->nomFileCorres;
	} 
	
	public static function getNomImaCaract(){
		if($this->nomImaCaract === null){
			$req = new RequeteurPath("nomImaCaract");
			$req->execute();
			$this->nomImaCaract = $req->getResult();
		}
		return $this->nomImaCaract;
	}
	
	public static function getNomFile1Caract(){
		if($this->nomFile1Caract === null){
			$req = new RequeteurPath("nomFile1Caract");
			$req->execute();
			$this->nomFile1Caract = $req->getResult();
		}
		return $this->nomFile1Caract;
	}
	
	public static function getNomFile2Caract(){
		if($this->nomFile2Caract === null){
			$req = new RequeteurPath("nomFile2Caract");
			$req->execute();
			$this->nomFile2Caract = $req->getResult();
		}
		return $this->nomFile2Caract;
	}
}