<?php

require_once('autoload.include.php');

myPDO::setConfiguration('mysql:host=mysql;dbname=infs3_prj17;charset=utf8', 'infs3_prj17', '$CP17') ;

try {
    // Le tableau des suggestions
    $suggestion = array() ;
    $req1 = NULL;
    $req2 = NULL;
    $req3 = NULL;
    $req4 = NULL;
    // Une question ?
    if (isset($_GET['titre'])) {
        // On demande à PHP de se reposer quelques secondes pour introduire une latence
        if (isset($_GET['wait'])) {
            usleep(rand(0, 20) * 100000) ;
        }
        $question = $_GET['titre'] ;
        // Preparation de la requete
	if ($_GET['titre']!= ""){
	$req1 = "AND c.titre LIKE '%{$_GET['titre']}%' ";
	}
    }

    if (isset($_GET['epoque'])) {
        // On demande à PHP de se reposer quelques secondes pour introduire une latence
        if (isset($_GET['wait'])) {
            usleep(rand(0, 20) * 100000) ;
        }
        $question = $_GET['epoque'] ;
        // Preparation de la requete

	if ($_GET['epoque']!= ""){
	$req2 = "AND lm.libelle = 'Epoque' AND m.valeur LIKE '%{$_GET['epoque']}%' ";
	}
   }
   
   if (isset($_GET['motcle'])) {
        // On demande à PHP de se reposer quelques secondes pour introduire une latence
        if (isset($_GET['wait'])) {
            usleep(rand(0, 20) * 100000) ;
        }
        $question = $_GET['motcle'] ;
        // Preparation de la requete
	if ($_GET['motcle']!= ""){
	$req3 = "AND lm.libelle = 'Mots_clés' AND m.valeur LIKE '%{$_GET['motcle']}%' ";
	}
    }

    if (isset($_GET['evenement'])) {
        // On demande à PHP de se reposer quelques secondes pour introduire une latence
        if (isset($_GET['wait'])) {
            usleep(rand(0, 20) * 100000) ;
        }
        $question = $_GET['evenement'] ;
        // Preparation de la requete
	if ($_GET['evenement']!= ""){
	$req4 = "AND lm.libelle = 'Evenement' AND m.valeur LIKE '%{$_GET['evenement']}%' ";
	}
    }

$sql = "SELECT DISTINCT c.idCar,c.idIma ,c.titre, c.datePoste, c.validation, c.suppression, c.raison
    	  FROM CartePostale c, Metadonnee m, libelleMetadonnee lm
	  WHERE c.idCar = m.idCar AND lm.idLib = m.idLib ";
if($req1 != NULL){
$sql.=$req1;
}
if($req2 != NULL){
$sql.=$req2;
}
if($req3 != NULL){
$sql.=$req3;
}
if($req4 != NULL){
$sql.=$req4;
}
$sql.= "ORDER BY c.datePoste;";



$req = myPDO::getInstance()->prepare($sql);
//var_dump($req);

// Execution de la requete



$req->execute(array("%{$question}%")) ;
        // Parcours du resultat
        foreach ($req->fetchAll() as $carte) {
	    if($carte['validation'] != NULL){ // Rajouter condition "ou si c'est un expert"
		$suggestion[] = $carte ;
	    }
	}

	if (empty($suggestion)) {
           echo '<h2>Rien à vous proposer...</h2>' ;
        }else{
	   foreach($suggestion as $carte){
	   	echo "<a href='afficherPhoto.php?id={$carte['idCar']}'><img class='photo' src='Php/Traitement/afficherImageEnPhp.php?id={$carte['idCar']}' alt='{$carte['titre']}'></a>";
	   }
        }

/*
// Execution de la requete
        $req1->execute(array("%{$question}%")) ;
        // Parcours du resultat
        foreach ($req1->fetchAll() as $carte) {
	    if($carte['validation'] != NULL){ // Rajouter condition "ou si c'est un expert"
		$suggestion[] = $carte ;
	    }
	}

	if (empty($suggestion)) {
           echo '<h2>Rien à vous proposer...</h2>' ;
        }else{
	   foreach($suggestion as $carte){
	   	echo "<a href='afficherPhoto.php?id={$carte['idCar']}'><img class='photo' src='Php/Traitement/afficherImageEnPhp.php?id={$carte['idCar']}' alt='{$carte['titre']}'></a>";
	   }
        }

    }

    if (isset($_GET['epoque'])) {
        // On demande à PHP de se reposer quelques secondes pour introduire une latence
        if (isset($_GET['wait'])) {
            usleep(rand(0, 20) * 100000) ;
        }
        $question = $_GET['epoque'] ;
        // Preparation de la requete

array	$req2 = myPDO::getInstance()->prepare(<<<SQL
   	  SELECT idCar,idIma ,titre, datePoste, validation, suppression, raison
    	  FROM CartePostale c, Metadonnee m, libelleMetadonnee lm
   	  WHERE c.idCar = m.idCar
	  AND lm.idLib = m.idLib
	  AND lm.libelle = 'Epoque'
	  AND m.valeur LIKE '%{$_GET['epoque']}%'
    	  ORDER BY datePoste
SQL
) ;

// Execution de la requete
	$req=myPDO::getInstance()->prepare(<<<SQL
$req1 INTERSECT $req2
SQL
) ;
        $req->execute(array("%{$question}%")) ;
        // Parcours du resultat
        foreach ($req->fetchAll() as $carte) {
	    if($carte['validation'] != NULL){ // Rajouter condition "ou si c'est un expert"
		$suggestion[] = $carte ;
	    }
	}

	if (empty($suggestion)) {
           echo '<h2>Rien à vous proposer...</h2>' ;
        }else{
	   foreach($suggestion as $carte){
	   	echo "<a href='afficherPhoto.php?id={$carte['idCar']}'><img class='photo' src='Php/Traitement/afficherImageEnPhp.php?id={$carte['idCar']}' alt='{$carte['titre']}'></a>";
	   }
        }

    }
*/
}
catch (Exception $e) {
    // En cas d'erreur, on envoie le message d'erreur
    //header('HTTP/1.1 400 Bad Request', true, 400) ;
    echo $e->getMessage() ;
}

