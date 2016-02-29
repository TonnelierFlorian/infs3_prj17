<?php
require_once("autoload.include.php");
class ConvertisseurPNGEnPGM{
// 	Attributs
	private $ressource; //l'image PNG 
	private $cheminDest; //chemin de destination de l'image PGM 
	
	/**
	*	Constructeur
	* 	@param $ressource L'image PNG à convertir
	* 	@param $cheminDest Le chemin où enregistrer l'image Convertie
	*/
	public function __construct($ressource,$cheminDest){
		$this->ressource = $ressource;
		$this->cheminDest = $cheminDest;
	}
	
	/**
	*	Modificateur du chemin de destination
	* 	@param $cheminDest Nouveau chemin de destination
	*/
	public function setCheminDest($cheminDest){
		$this->cheminDest = $cheminDest;
	}
	
	/**
	*	Accesseur du chemin de destination
	* 	@return string chemin de destination
	*/
	public function getCheminDest(){
		return $this->cheminDest;
	}
	
	/**
	* 	fonction de conversion et de sauvegarde de l'image
	*	@return String nom du fichier
	*/
	public function convertir(){
		$im = $this->ressource;
		$x = imagesx($im); //Largeur
		$y = imagesy($im); //Hauteur
		$max = 255; //Valeur maximal des caractère 255=blanc
		$fichier = @fopen($this->cheminDest,'w'); //ecrase puis ecriture en mode binaire

		if ($fichier === false) {
			throw new Exception("Ouverture de {$this->cheminDest} impossible") ;
		}

		/*
		fwrite($fichier,"P5\n"); //Mode ecriture binaire
		fwrite($fichier,$x." ".$y."\n");
		fwrite($fichier,$max."\n");
		*/

		$contenu = "P5\n" . $x." ".$y."\n" . $max."\n" ;

		for($i=0; $i<$y; $i++){ //Chaque ligne
			for ($j=0; $j<$x; $j++){ //Chaque colonne
//echo "({$j}, {$i})<br>" ;
//flush() ;
/*
				$rgb = imagecolorsforindex($im,imagecolorat($im,$j,$i)); //Recupération des trois couleurs
				$nivGris = floor(($rgb["red"]+$rgb["green"]+$rgb["blue"])/3); // Niveau de gris = moyenne des trois couleurs
				$nivGris = chr($nivGris); //Transformation en caractere binaire
				fwrite($fichier,$nivGris);
*/
				$rgb = imagecolorat($im,$j,$i) ; 
				$r = ($rgb >> 16) & 0xFF;
				$g = ($rgb >> 8) & 0xFF;
				$b = $rgb & 0xFF;
				/*
				fwrite($fichier, chr(($r+$g+$b)/3));
				*/
				$contenu .= chr(round(($r+$g+$b)/3)) ;
			}
			//fwrite($fichier,"\n"); //On passe une ligne
			//Pas besoin en mode binaire
		}
		
		fwrite($fichier, $contenu) ;
		return $fichier;
	}	
}
