<?php
//Inclusion de l'autoload
require_once('autoload.include.php');

Membre::startSession();
var_dump($_SESSION);

$webpage = new WebPage('tests');
$membre = Membre::createFromSession();
$message ='';
if($membre != null){
	$message = "Vous êtes connecté";
	if(Expert::isExpert($membre->idMem)){
		$message .= '<br> vous êtes un expert';
	}
}
else{
	$message = "Vous n'êtes pas connecté";
}
$webpage->appendContent($message);
$webpage->appendContent(Membre::formInscription('/projet/Php/Traitement/inscription.php'));
$webpage->appendContent('</br>');
$webpage->appendContent(Membre::formConnexion('/projet/Php/Traitement/connexion.php'));
$webpage->appendContent('</br>');
$webpage->appendContent("<a href='/projet/Php/Traitement/deconnexion.php'>Deconnexion</a>");
echo $webpage->toHTML();