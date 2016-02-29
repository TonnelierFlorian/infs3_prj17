<?php

  require_once('autoload.include.php');
  
  $sql = <<< SQL
    Select * From Membre Where idMem = ?
SQL;
  $params = array(1);
  $requete = new Requeteur($sql,$params);
  //var_dump($requete->getParams());
  $requete -> execute();
  $resultat = $requete->getResult();
  //var_dump($resultat);
  echo "Bienvenue, ".$resultat['prenom'];