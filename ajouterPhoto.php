<?php

require_once 'autoload.include.php';
$titre="";
if(isset($_POST['titre']) && !empty($_POST['titre']))
{
	$titre=$_POST['titre'];
}

if(!isset($_FILES['loadFile']) || empty($_FILES['loadFile']))
{	
		throw new Exception('Fichier manquant.');
}

move_uploaded_file($_FILES['loadFile']['tmp_name'],'Php/Traitement/upload/'.$_FILES['loadFile']['name']);
$typeImage = $_FILES['loadFile']['type'];
$nomImage = $_FILES['loadFile']['name'];


$content=Metadonnee::getAllMeta2();
//$titre=$_POST['titre'];
//$image=$_POST['loadFile'];

$p = new WebPage('Reims Au Fil Du Temps');

$p->appendCssUrl("./Ressources/Css/site.css");
$p->appendCssUrl("./Ressources/Css/site1.css");
$p->appendJs(<<<JS
  changementListe = function(value){
				nouvelleMeta(value);
			}
			nouvelleMeta = function(value){
				document.getElementById('zoneMeta').innerHTML += "<input type='text' onBlur='save(this.value,this.name)' name='meta["+value+"]' placeholder='"+value+"'>";	
			}
JS
);
$p->appendJsUrl("./Ressources/Scripts/onscroll.js");
$p->appendContent(<<<HTML

	<div class="corpDiv">
		
	</div>
	<div class="corpDiv">
		<div class="flex">
			<div class="sousDiv">
				<form method="POST" action="./Php/Traitement/ajoutCarte.php" name="ajouterPhotoForm">
					<h2>MétaDonnées</h2>
						<span class="list">
							<dt>Titre :
							<dd><input type="text" name="titre" placeholder="titre" value="{$titre}" required>
							<dt><h2>Liste des metadonnées possibles :</h2>
							<select name='liste' onChange="changementListe(this.value)">
							  <option selected disabled value="">Cliquez pour rajouter une metadonnée</option>
							  {$content}							
							</select>
							<div id='zoneMeta'>
							
							</div>
							<dt><h2>Validation :</h2>
							<input type='hidden' name='nomImage' value='{$nomImage}'>
							<input type='hidden' name='typeImage' value='{$typeImage}'>
							<dd><input type="submit" name="submit" value="Valider">
								<input type="reset" name="reset" value="Effacer">
						</span>
				</form>	
			</div>
			<div class="bar">
			</div>		
			<div class="sousDiv">
				<h2>Description</h2>
					<textarea>
					</textarea>
			</div>
		</div>
	</div>





HTML
) ;
//header('Content-Type: image/jpeg');
//
//var_dump($_FILES));
echo $p->toHTML() ;
//echo"<img src='".imagejpeg(imagecreatefromjpeg($_FILES['loadFile']['tmp_name']))."'>";
