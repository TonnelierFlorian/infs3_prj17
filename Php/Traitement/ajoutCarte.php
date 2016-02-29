<?php
require_once 'autoload.include.php';
Membre::startSession();

function getIdFromLib($libelle){
	$sql = "SELECT idLib FROM libelleMetadonnee WHERE UCASE(libelle) LIKE UCASE(?) ";
	$params=array($libelle);
	$req = new Requeteur($sql,$params);
	$req->executionLecture();
	$res = $req->result[0];
	return $res;
}

//Si au moins un membre est connecté
$membre = false;
if(($membre = Membre::createFromSession())===false){
  throw new Exception("Vous n'êtes pas connécté !");
//header(); //Retour à l'accueil
}

//Vérification des données envoyés
if(!isset($_POST['titre']) || empty($_POST['titre']) || !isset($_POST['nomImage']) || empty($_POST['nomImage']) || !isset($_POST['typeImage']) || empty($_POST['typeImage'])){
  throw new Exception("Aucun titre envoyé, aucun fichier Image reçu");
}

//Récupération des données envoyés
$titre = $_POST['titre'];
$nomImage = $_POST['nomImage'];
$typeImage = $_POST['typeImage'];

//Création de l'image
//TODO TODO TODO Faire la vérification du type Mime
$image = file_get_contents("upload/".$nomImage);
if($image === false)throw new Exception("L'image envoyé n'a pas pu être chargé");

//Récupération de l'id du membre
$membre=Membre::createFromSession();
if($membre===false){throw new Exception("Le membre de la session ne peut etre affiché");}
$idMem = $membre->idMem;

//Ajout de l'image
$sql=<<<SQL
		INSERT INTO ImageCP (idIma, jpeg)
		VALUES (null,?)
SQL
;
$params=array($image);
$requete=new Requeteur($sql,$params);
$requete->executionEcriture();

//Récupération de l'id de l'image
$idIma = Requeteur::dernierIdentifiant();

//Requette de sécu
$sql = "SELECT * FROM ImageCP WHERE idIma = ?" ;
$param = array($idIma);
$req = new Requeteur($sql,$param);
$req->executionLecture();

//Ajout de la carte postale à la BD
$sql=<<<SQL
INSERT INTO `CartePostale` (`idCar`, `idMem`, `idIma`, `idMem_valide`, `idMem_supprime`, `titre`, `datePoste`, `validation`, `suppression`, `raison`) 
VALUES (NULL, ?, ?, NULL, NULL, ?, NOW(), NULL, NULL, NULL);
SQL
;
$params=array($idMem,$idIma,$titre);
$requete=new Requeteur($sql,$params);
$requete->executionEcriture();

//Récupération de l'id de la carte postale
$idCar=Requeteur::dernierIdentifiant();

//Vérification de la présence de metadonnées
if(!isset($_POST['meta']) || empty($_POST['meta']) || count($_POST['meta'])===0){
  
}
else{
  $metadonnees = $_POST['meta'];
  $values = array();
  $sql = "INSERT INTO Metadonnee (idMet, idLib, idCar, valeur) VALUES";
  $compteur = COUNT($metadonnees);
  
  //Pour chaque métadonnée
  foreach($metadonnees as $libelle=>$valeurMeta){
    //Récupération de l'id du libelle
    $idLibelle=getIdFromLib($libelle);
    
    //Ajout de l'insert into
    $sql .= "(null,?,?,?) ";
    if($compteur<=1){
      $compteur--;
    }
    else{
      $sql.=',';
      $compteur--;
    }
    //Ajouts des parametres
    $values[] = $idLibelle["idLib"];
    $values[] = $idCar;
    $values[] = $valeurMeta;
  }

  //Lancer la requete
  $requete=new Requeteur($sql,$values);
  $requete->executionEcriture();
}
  //Redirection vers la photo
  header("Location: ../../afficherPhoto.php?id={$idCar}");