<?php
require_once 'autoload.include.php';
Membre::startSession();

$p = new WebPage('Reims Au Fil Du Temps');

$p->appendCssUrl("./Ressources/Css/site.css");
$p->appendCssUrl("./Ressources/Css/site1.css");

$p->appendJsUrl("./Ressources/Scripts/onscroll.js");



$p->appendContent(<<<HTML

<div id="recherche">
				<form name="f">
					<span id="recherche">
					<span id="titreRecherche">Option de recherche:</span>
					<dl>
					<dt>Titre<dd><input type="text" name="titre">
					<dt>Epoque<dd><input type="text" name="epoque">
					<dt>Mot Clé<dd><input type="text" name="motcle">
					<dt>Evenement<dd><input type="text" name="evenement">
					</dl>
					</span>
				</form>
				
			</div>
			<div id="photos">
HTML
);


$p->appendJsUrl('./Ressources/Scripts/request.js') ;

$p->appendJS(<<< JS
// Fonction appelée au chargement complet de la page
window.onload = function () {
    // Désactivation de l'envoi du formulaire
    document.forms['f'].onsubmit = function () { return false ; }

    // Fonction appelée lors d'une modification de la saisie
    document.forms['f'].elements['titre'].onkeyup = function() {
	console.log(document.forms['f'].elements['titre'].value);
	new Request(
            {
                url        : "liste_cartes.php",
                method     : 'get',
                handleAs   : 'text',
                parameters : { motcle : document.forms['f'].elements['motcle'].value, evenement : document.forms['f'].elements['evenement'].value, titre : document.forms['f'].elements['titre'].value, epoque : document.forms['f'].elements['epoque'].value },
                onSuccess  : function(res) {
		  document.getElementById('photos').innerHTML=res;
		  
                    },
                onError    : function(status, message) {}
	});
    }

    document.forms['f'].elements['epoque'].onkeyup = function() {
	console.log(document.forms['f'].elements['epoque'].value);
	new Request(
            {
                url        : "liste_cartes.php",
                method     : 'get',
                handleAs   : 'text',
                parameters : { motcle : document.forms['f'].elements['motcle'].value, evenement : document.forms['f'].elements['evenement'].value, epoque : document.forms['f'].elements['epoque'].value, titre : document.forms['f'].elements['titre'].value },
                onSuccess  : function(res) {
		  document.getElementById('photos').innerHTML=res;
		  
                    },
                onError    : function(status, message) {}
	});
    }

    document.forms['f'].elements['motcle'].onkeyup = function() {
	console.log(document.forms['f'].elements['motcle'].value);
	new Request(
            {
                url        : "liste_cartes.php",
                method     : 'get',
                handleAs   : 'text',
                parameters : { motcle : document.forms['f'].elements['motcle'].value, evenement : document.forms['f'].elements['evenement'].value, epoque : document.forms['f'].elements['epoque'].value, titre : document.forms['f'].elements['titre'].value },
                onSuccess  : function(res) {
		  document.getElementById('photos').innerHTML=res;
		  
                    },
                onError    : function(status, message) {}
	});
    }

    document.forms['f'].elements['evenement'].onkeyup = function() {
	console.log(document.forms['f'].elements['evenement'].value);
	new Request(
            {
                url        : "liste_cartes.php",
                method     : 'get',
                handleAs   : 'text',
                parameters : { motcle : document.forms['f'].elements['motcle'].value, evenement : document.forms['f'].elements['evenement'].value, epoque : document.forms['f'].elements['epoque'].value, titre : document.forms['f'].elements['titre'].value },
                onSuccess  : function(res) {
		  document.getElementById('photos').innerHTML=res;
		  
                    },
                onError    : function(status, message) {}
	});
    }
}



JS
);

$mbr = Membre::createFromSession();

    //Si c'est un expert on lui donne les droits de visionner les cartes non validées
if($mbr != FALSE && Expert::isExpert($mbr->idMem)){
  $cartes = Carte::getAll(0);
  if(!empty($cartes)){
    foreach($cartes as $carte){
	      if(!$carte->supprimee()){
		$idCar = $carte->idCar;
		$p->appendContent(<<<HTML
		      <a href='afficherPhoto.php?id={$idCar}'><img class='photo' src='Php/Traitement/afficherImageEnPhp.php?id={$idCar}' alt='{$carte->titre}'></a>
HTML
		);
	      }
    }
}
}
//Si c'est un programmeur, on ajoute le bouton de l'algorithme
//<<<<<<< HEAD
/*elseif($mbr !== FALSE && ){

=======

/*else if($mbr !== FALSE && ){

>>>>>>> ff3c3af674933350bde737aebff85e3f9bf90b60
}*/

    //Sinon on lui affiche juste les cartes validées
else{
  $cartes = Carte::getAll(0);
  if(!empty($cartes)){
  foreach($cartes as $carte){
	  if(!$carte->supprimee()){
	    if($carte->valide()){
	      $idCar = $carte->idCar;
	      $p->appendContent(<<<HTML
		    <a href='afficherPhoto.php?id={$idCar}'><img class='photo' src='Php/Traitement/afficherImageEnPhp.php?id={$idCar}' alt='{$carte->titre}'></a>
HTML
	      );
	    }
	  }
  }
  }
}


$p->appendContent("</div>");


echo $p->toHTML();

