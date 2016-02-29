<?php
require_once 'autoload.include.php';
Membre::startSession();

$p = new WebPage('Reims Au Fil Du Temps');

$p->appendCssUrl("./Ressources/Css/site.css");
$p->appendCssUrl("./Ressources/Css/site1.css");

$p->appendJsUrl("./Ressources/Scripts/onscroll.js");


$p->appendContent("<div class='corpDiv'>");
if(isset($_GET['id'])&& !empty($_GET['id'])){
      $id = $_GET['id'];
      $carte = Carte::createFromId($id);
      $valide = $carte->valide();
      $supprimee = $carte->supprimee();
      $mbr = Membre::createFromSession();
      
      //Si c'est un expert il peut modifier les métadonnées que la carte soit valide ou non
      if($mbr != FALSE && Expert::isExpert($mbr->idMem) && !$supprimee){
	      $p->appendContent("<img id='carte' src='Php/Traitement/afficherImageEnPhp.php?id={$id}' alt='test'>");
	      $p->appendContent(<<<HTML
	      </div>
	      <div class="corpDiv">
		      <div class="flex">
			      <div class="sousDiv">
				      <form method="POST" action="Php/Traitement/modifierPhoto.php?id={$id}" onsubmit="return confirm('Voulez vous modifier ces données ?');" >	
					      <h2>MétaDonnées</h2>
					      <span class="list">
HTML
	      );
	      
	      //on affiche le titre et les métadonnées
	      $titre = $carte->titre;
	      $p->appendContent(<<<HTML
		      <dt>Titre

		      <dd><input type="text" value="{$titre}" name="titre">

HTML
	      );
	      $metadonnees = Metadonnee::getAll($id);
	      if(count($metadonnees)!=0){
	      foreach($metadonnees as $metadonnee){
		$valeur = $metadonnee->valeur;
		  $p->appendContent(<<<HTML
			  <dt>{$metadonnee->libelle}
			  <dd><input type="text" value="{$valeur}" name="{$metadonnee->idMet}">{$metadonnee->mesure}
HTML
		  );
	      }
	      }
	      
	      
	      $p->appendContent(<<<HTML
			 <dd><input type="submit" value="Modifier">
			</form>	
HTML
	      );
	      
	      //si la carte n'est pas valide l'expert peut la valider
	      if(!$valide){
		$p->appendContent(<<<HTML
		    <form method="POST" action="Php/Traitement/validation.php" onsubmit="return confirm('Voulez vous valider cette carte postale ?');" >
		    <input type='hidden' value='{$id}' id="idCar" name="idCar">
		    <input type="submit" value="Valider la carte postale">
		    </form>
HTML
		);
	      }
	      
	      //On donne à l'expert la possibilité de supprimer l'image
	       $p->appendContent(<<<HTML
		    <form method="POST" action="Php/Traitement/supprCarte.php" onsubmit="return confirm('Voulez vous supprimer cette carte postale ?');">
		    <input type='hidden' value='{$id}' id="idCar" name="idCar">
		    <input type="submit" name="suppr" value="Supprimer cette carte postale">
		    </form>
HTML
		);
	      
	      $p->appendContent(<<<HTML
			</div>
			</div//Si c'est un expert>
			</div>
HTML
	      );
      }
      
      //Si la carte est valide tout le monde peut voir la carte mais ne peut pas la modifier
      else if($valide && !$supprimee){
	    $p->appendContent("<img id='carte' src='Php/Traitement/afficherImageEnPhp.php?id={$id}' alt='Photo introuvable'>");
		    $p->appendContent(<<<HTML
		    </div>
		    <div class="corpDiv">
			    <div class="flex">
				    <div class="sousDiv">
					    <form method="POST" action="">	
						    <h2>MétaDonnées</h2>
						    <span class="list">
HTML
		    );
		    $titre = $carte->titre;
		    
		    $p->appendContent(<<<HTML
			    <dt>Titre

			    <dd><input type="text" value="{$titre}" readonly>

HTML
		    );
		    $metadonnees = Metadonnee::getAll($id);
		    if(!empty($metadonnees)){
		    foreach($metadonnees as $metadonnee){
		      $valeur = $metadonnee->valeur;
			$p->appendContent(<<<HTML
				<dt>{$metadonnee->libelle}
				<dd><input type="text" value="{$valeur}" readonly>{$metadonnee->mesure}
HTML
			);
		    }
		    }
		    $p->appendContent(<<<HTML
			      </div>
			      </div>
			      </div>
HTML
		    );
      }
      
      //Si la carte n'est pas valide et que ce n'est pas un expert, retour à l'accueil
	  else{
	      header('Location: index.php');
	  }
      
}



echo $p->toHTML() ;
