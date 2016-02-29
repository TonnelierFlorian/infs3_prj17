<?php

require_once 'autoload.include.php';

$p = new WebPage('Reims Au Fil Du Temps');

$p->appendCssUrl("./Ressources/Css/site.css");
$p->appendCssUrl("./Ressources/Css/site1.css");

$p->appendJsUrl("./Ressources/Scripts/onscroll.js");

$inscriptionForm = Membre::formInscription('Php/Traitement/inscription.php');

$p->appendContent(<<<HTML
<div class="corpDiv">
{$inscriptionForm}
</div>
HTML
) ;
echo $p->toHTML() ;
