<?php
//Inclusion de l'autoload
require_once('autoload.include.php');
Membre::startSession();

$p = <<<HTML
		<!doctype html>
		<html lang="fr">
		    <head>
		      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		      <title>Connexion</title>
HTML;

if(isset($_GET['id'])&& !empty($_GET['id'])){
      $id = $_GET['id'];
      $carte = Carte::createFromId($id);
      $mbr = Membre::createFromSession();
      if($mbr != FALSE && Expert::isExpert($mbr->idMem)){
	  
	  if(!empty($_POST["titre"])){
	  $sql = "UPDATE CartePostale SET titre=? WHERE idCar={$id} ";
		$params = array($_POST["titre"]);
		$req = new Requeteur($sql,$params);
		$req->executionEcriture();
	  }
		
	  foreach($_POST as $libelle=>$valeur){
	    //si c'est pas vide on modifie la metadonnée
	    if($libelle != "titre" && !empty($valeur)){
	      $sql = "UPDATE Metadonnee SET valeur=? WHERE idMet={$libelle}";
		  $params = array($valeur);
		  $req = new Requeteur($sql,$params);
		  $req->executionEcriture();
	    }
	    //sinon on la supprime
	    else if($libelle != "titre"){
	      $sql = "DELETE FROM Metadonnee WHERE idMet={$libelle}";
		  $params = array();
		  $req = new Requeteur($sql,$params);
		  $req->executionEcriture();
	    }
	  }
	  
	$p.=<<<JS
	  <script>alert('Données changées');
	  document.location.href = "../../afficherPhoto.php?id={$id}";
	  </script>
JS;
      }
}

else{
	  $session = $_SESSION["messageRetour"];
	  $p.=<<<JS
	  <script>alert('{$session}');
	  document.location.href = '../../index.php';
	  </script>
JS;
}

echo($p);