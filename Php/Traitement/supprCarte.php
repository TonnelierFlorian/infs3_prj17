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

$mbr = Membre::createFromSession();
if($mbr != FALSE && Expert::isExpert($mbr->idMem)){
      $idCar = $_POST['idCar'];
      $carte = Carte::createFromId($idCar);
      $idMem = $mbr->idMem;
	  
      //requête qui supprime la carte, cela modifie les champs idMem_supprime, suppression(date) grâce à l'id de la carte
       $sql = "UPDATE CartePostale SET idMem_supprime = ?, suppression = NOW() WHERE idCar={$idCar} ";
		$params = array($idMem);
		$req = new Requeteur($sql,$params);
		$req->executionEcriture();
		  
	$p.=<<<JS
	  <script>alert('Carte supprimée');
	  document.location.href = '../../afficherPhoto.php?id={$idCar}';
	  </script>
JS;
}

else{
	header('Location: ../../index.php');
}
echo($p);