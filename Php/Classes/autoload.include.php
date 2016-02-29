<?php
// Niveau d'erreur maximal pour développer
error_reporting(E_ALL | E_NOTICE) ;

/** Tentative de chargement magique du fichier contenant la classe non définie
 * @param string $className Nom de la classe dont la définition manque
 *
 * @return void
 */
function __autoload($className) {

$chemin = dirname(__FILE__);
    // Nom du fichier = nom_de_la_classe.class.php
    $fichier = $className.'.class.php' ;
    
    //Liste de tous les dossiers
    $dossiers = array("Algorithmes","CartesPostales","Membres","TraitementsAlgo");
    
    //On test dans le dossier actuel
	$fichierAvecChemin = $chemin . "/" . $fichier ;
    if (file_exists($fichierAvecChemin)) include_once($fichierAvecChemin);
      
    //Sinon, on cherche dans tous les dossiers
      foreach($dossiers as $nomDossier){
		$fichierAvecChemin = $chemin . "/" . $nomDossier."/".$fichier ;
		if (file_exists($fichierAvecChemin)){ 
			include_once($fichierAvecChemin);
		}
      }
      
      include_once('Exceptions/Exception.class.php');
}
