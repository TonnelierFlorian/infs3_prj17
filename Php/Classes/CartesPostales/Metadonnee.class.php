<?php
require_once('autoload.include.php');

class Metadonnee {

	protected $idMet;
	protected $libelle;
	protected $mesure;
	protected $valeur;
	
	private function __construct() {}

	//Getters	
	 public function __get($property) {
		if(property_exists($this,$property)){
			return $this->$property;
		}
		else{
			throw new Exception("La propriété {$property} n'existe pas dans la classe ".__CLASS__);
		}
	 }

public static function createFromId($id){
		$sql = <<<SQL
		SELECT c.idMet, libelle, mesure, chaine 
		FROM Metadonnee m, libelleMetadonnee l
		WHERE m.idLib = l.idLib
		AND c.idMet = ?
SQL;
		$params = array($id);
		$req = new RequeteurClasse($sql,$params,"MetadonneeChaine");
		$req->executionLecture();
		$res = $req->result;
		return $res;
	}
	
	//Renvoi toutes les métadonnées correspondants à la carte $id
	public static function getAll($id){
		$res = array();
		$sql = "SELECT idMet, libelle, mesure, valeur FROM Metadonnee m, libelleMetadonnee l WHERE m.idLib = l.idLib AND idCar = ?";
		$params = array($id);
		$req = new RequeteurClasse($sql,$params,"Metadonnee");
		$req->executionLecture();
		$res = $req->result;
		return $res;
	}

	public static function getAllMeta(){
		$sql= "SELECT * FROM libelleMetadonnee";
		$param = array();
		$req = new Requeteur($sql,$param);
		$req->executionLecture();
		$res = $req->result;
		$html = "";
		foreach($res as $ligne){
			if($ligne['libelle']!="Description"){
			$html .= "<dt>".$ligne['libelle']."<dd><input type=\"text\" placeholder=\"".$ligne['libelle']."\" name=\"".$ligne['libelle']."\">";
			}
		}
		return $html;
	}
	
	public static function getAllMeta2(){
		$sql= "SELECT * FROM libelleMetadonnee";
		$param = array();
		$req = new Requeteur($sql,$param);
		$req->executionLecture();
		$res = $req->result;
		$html = "";
		foreach($res as $ligne){
			if($ligne['libelle']!="Description"){
			$html .= "<option value={$ligne['libelle']}> {$ligne['libelle']} </option>";
			}
		}
		return $html;
	}

	
}
