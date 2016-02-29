<?php
function debug($msg) {
	echo "<br>".$msg."<br>" ;
	flush() ;
}

//Inclusion de l'autoload
include_once('autoload.include.php');

//Ouverture de session
Membre::startSession();
header("Content-type: text/html; charset=utf-8");

//Vérification des GET
if(!isset($_GET['idAlg']) || !isset($_GET['idCar']))throw new Exception("Rentrez l'idAlg et/ou l'idCar");
debug("Start");

//Création d'un algorithme et d'une carte postale
$algorithme = Algorithme::createFromId($_GET['idAlg']);
$cartePostale = Carte::createFromId($_GET['idCar']);
debug("Chargement de l'algorithme et de la carte réussi");

//Affichage d'un message de patience avec l'image
echo "L'algorithme {$algorithme->libelle} est en cours de traitement sur la photo suivante. Veuillez patientez.";
echo "<img width='200' height='200' src='afficherImageEnPhp.php?id={$cartePostale->idCar}' id='cartePostale' alt='{$cartePostale->titre}'>";

//Récupération du chemin de l'algorithme et de l'image de la carte
$cheminAlgo = "Detections/{$algorithme->libelle}/{$algorithme->libelle}";
$image = @imagecreatefromjpeg("http://tonne001/projet/infs3_prj17/Php/Traitement/afficherImageEnPhp.php?id={$cartePostale->idCar}"); //c'est une jpeg ??
if($image === false)throw new Exception("l'image n'est pas en JPEG");
debug("Récupération du chemin algo et de la carte réussie");

//Transformation de l'image en gris
if(!@imagefilter($image,IMG_FILTER_GRAYSCALE))throw new Exception("La conversion de l'image en gris à échouée");
debug("Conversion de l'image en gris réussie");

//Création d'un dossier au nom unique et avec un .pgm dedans, avec le nom stocké dans la session
$nomDossier = Membre::randomString(10);
$_SESSION[Membre::session_key]['nomDossierAlgoDetect'] = $nomDossier; //A quoi sert cette ligne en fait ?
//Si : à rien, supprimé l'ouverture de session L.7, ainsi que cette ligne
if(!@mkdir($nomDossier))throw new Exception("Impossible de créer le dossier {$nomDossier}.");
$pointeurPGM = @fopen($nomDossier.'/tmp.pgm','w');
if(!$pointeurPGM)throw new Exception("ouverture du fichier tmp.pgm impossible dans le dossier {$nomDossier}.");
debug("Création du dossier et du fichier réussie");

//Ecriture de l'entete du fichier PGM
$x = imagesx($image); //Largeur
$y = imagesy($image); //Hauteur
$max = 255; //Valeur maximal des caractère 255=blanc
$contenuPGM = "P5\n" . $x." ".$y."\n" . $max."\n" ;
debug("Ecriture de l'entête : réussi");

//Ecriture de chaque octet
for($i=0; $i<$y; $i++){ //Chaque ligne
	for ($j=0; $j<$x; $j++){ //Chaque colonne
		$rgb = imagecolorat($image,$j,$i); 
		$r = ($rgb >> 16) & 0xFF;
		$g = ($rgb >> 8) & 0xFF;
		$b = $rgb & 0xFF;
		$contenuPGM .= chr(round(0.2126*$r+0.7152*$g+0.0722*$b));
	}
}
fwrite($pointeurPGM, $contenuPGM);
debug("Ecriture de chaque octet : réussi");

//Lancement de l'algorithme : exec(self::cheminAlgo."/sift <{$this->cheminSource} >{$this->cheminDest}");
$execution = "{$cheminAlgo} <{$nomDossier}/tmp.pgm >{$nomDossier}/tmp.key";
$output = array();
$statut = 0;
var_dump($execution);
chmod($nomDossier,0777);
chmod('test',0777);
exec($execution,$output,$statut);
var_dump($output,$statut);
debug("Lancement de l'algorithme : réussi");
die();

//Lecture des résultats et sauvegarde dans la base de donnée
$pointeurKey = @fopen($nomDossier.'/tmp.key','r');
if(!$pointeurKey)throw new Exception("ouverture du fichier tmp.key impossible dans le dossier {$nomDossier}.");
$lecteurKey = new LecteurKey($pointeurKey,$_GET['idCar'],$_GET['idAlg']);
$lecteurKey->lecture();
debug("Lecture du .key réussie");
die();

//Fermeture des fichiers, Suppression du dossier, Renvoi à la page d'accueil via un lien
fclose($pointeurPGM);
fclose($pointeurKey);
unlink($nomDossier."/tmp.pgm"); //efface le fichier
unlink($nomDossier."/tmp.key");
rmdir($nomDossier);
