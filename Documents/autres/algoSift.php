<?php 
function debug($msg) {
	echo $msg."<br><br>" ;
	flush() ;
}

require_once("autoload.include.php");

header('Content-Type: text/html; charset=utf-8');

debug('Début du traitement du fichier');
$imagePNG = imagecreatefrompng ( 'champi.png' );
debug("Reception d'un fichier PNG");
$convert = new ConvertisseurPNGEnPGM($imagePNG,'champi.pgm');
debug('Début de conversion ...') ;
$convert->convertir();
debug('Conversion effectuée') ;
debug("Reception d'un fichier PGM");
$convert = new ConvertisseurPGMToKey('champi.pgm','champi.key');
debug('Début de conversion ...') ;
$convert->convertir();
debug('Conversion effectuée') ;
debug("Reception d'un fichier .key");
$lecteur = new LecteurKey('champi.key');
debug('Début de conversion ...') ;
$feuille = $lecteur->lecture();
debug('Conversion effectuée') ;
debug('Fin de traitement du fichier');
