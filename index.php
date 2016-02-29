<?php
require_once 'autoload.include.php';
Membre::startSession();

//Création d'une nouvelle page
$p = new WebPage('Reims Au Fil Du Temps');
$p->appendCssUrl("./Ressources/Css/site.css");
$p->appendJsUrl("./Ressources/Scripts/onscroll.js");


if(($mbr = Membre::createFromSession()) != FALSE){
    $p->appendContent(<<<HTML
    <div class="corpDiv">
				    <h1>Bienvenue sur "Reims au fil du Temps" !</h1>
			    </div>
			    <div class="corpDiv">
				    <h2>Dernières photos</h2>
HTML
    );




	//Ajout des dernieres photos
    if(Expert::isExpert($mbr->idMem)){
      $cartes = Carte::getAll(6);
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
    else{
      $cartes = Carte::getAll(6);
      foreach($cartes as $carte){
	      if($carte->valide() && !$carte->supprimee()){
		$idCar = $carte->idCar;
		$p->appendContent(<<<HTML
		      <a href='afficherPhoto.php?id={$idCar}'><img class='photo' src='Php/Traitement/afficherImageEnPhp.php?id={$idCar}' alt='{$carte->titre}'></a>
HTML
		);
	      }
      }
    }



    $p->appendContent(<<<HTML
			    
			    </div>
			    <div class="corpDiv">
				    <h2>Ajouter une photo</h2>
				    
				    <div id="ajouterPhotoForm">
					    <form method="POST" action="ajouterPhoto.php" enctype="multipart/form-data">
						    <dd><input type="file" name="loadFile" placeholder="Parcourir" id="loadFile" required>
						    <dd><input type="text" name="titre" placeholder="Titre" id="titre">
						    <dd><input type="submit" name="envoyer">
					    </form>
				    </div>
			    </div>
		    </div>

		    
HTML
    ) ;
}
else{
	$p->appendContent(<<<HTML
	<div class="corpDiv">
					<h1>Bienvenue sur "Reims au fil du Temps" !</h1>
				</div>
				<div class="corpDiv">
					<h2>Dernières photos</h2>
HTML
	);




	//Ajout des dernieres photos
      $cartes = Carte::getAll(6);
      foreach($cartes as $carte){
	      if($carte->valide() && !$carte->supprimee()){
		$idCar = $carte->idCar;
		$p->appendContent(<<<HTML
		      <a href='afficherPhoto.php?id={$idCar}'><img class='photo' src='Php/Traitement/afficherImageEnPhp.php?id={$idCar}' alt='{$carte->titre}'></a>
HTML
		);
	      }
      }


	$p->appendContent(<<<HTML
				</div>
HTML
	);
	
	$inscriptionForm = Membre::formInscription('Php/Traitement/inscription.php');
	$connectionForm = Membre::formConnexion('Php/Traitement/connexion.php');
	
	$p->appendContent(<<<HTML
		  <div class="corpDiv">
	<div id="inCo">
		<div class="sousDiv">
		{$inscriptionForm}
		</div>
		<div class="bar"></div>
		<div class="sousDiv">
		{$connectionForm}
		</div>
		

	</div> <!--fermeture inCo-->
	</div> <!--fermeture du 2eme corpDiv-->
HTML
);
}
echo $p->toHTML() ;
