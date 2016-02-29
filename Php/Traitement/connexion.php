<?php
//Inclusion de l'autoload
require_once('autoload.include.php');
$p = <<<HTML
		<!doctype html>
		<html lang="fr">
		    <head>
		      <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		      <title>Connexion</title>
HTML;

if(Membre::connexion() !== FALSE){
	  $p.=<<<JS
	  <script>alert('Connexion réussie');
	  document.location.href = '../../index.php';
	  </script>
JS;
}
else{
	  $session = $_SESSION["messageRetour"];
	  $p.=<<<JS
	  <script>alert('{$session}');
	  document.location.href = '../../index.php';
	  </script>
JS;
}


$p .= <<<HTML
		    </head>
		</html>
HTML;

echo($p);
