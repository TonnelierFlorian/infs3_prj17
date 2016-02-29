<?php

require_once 'autoload.include.php';

$p = new WebPage('Reims Au Fil Du Temps - Membres');

$p->appendCssUrl("Ressources/Css/site.css");
$p->appendCssUrl("Ressources/Css/site1.css");

$p->appendJsUrl("Ressources/Scripts/onscroll.js");


				


$p->appendContent(Membre::getAll());
			
echo $p->toHTML();
