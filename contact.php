<?php

require_once 'autoload.include.php';

$p = new WebPage('Reims Au Fil Du Temps');

$p->appendCssUrl("./Ressources/Css/site.css");
$p->appendCssUrl("./Ressources/Css/site1.css");

$p->appendJsUrl("./Ressources/Scripts/onscroll.js");

$p->appendContent(<<<HTML
<div class=corpDivCt>
				<h2>"Reims au fil du temps" a été réalisé à l'IUT de Reims par des étudiants de deuxième année dans le cadre du projet de 						semestre 3.</h2>
				
				<div id="inCo">
					<div class="sousDiv">
						<p>Le groupe 17 est composé de :</p>
							<ul>
								<li>GUILLOT Florian, chef du projet.</li>
								<li>TONNELIER Florian</li>
								<li>PICARD Kevin</li>
								<li>BERRY Valentin</li>
								<li>ROUSSEAUX Charly</li>
								<li>BRISOUX Alexandre</li>
								<li>CECCHINI Paolo</li>
							</ul>
					</div>

					<div class="bar"></div>

					<div class="sousDiv">
						<p>Projet réalisé sous la tutelle de :</p>
						<ul>
							<li>Mme Stephanie PREVOST, intervante sur la partie analyse.</li>
							<li>Mr Jerome CUTRONA, intervenant sur la partie programmation.</li>
						</ul>
					</div>
				</div> <!--fermeture inCo-->

				<p>Email : infs3_prj17@etudiant.univ-reims.fr</p>

			</div>
HTML
) ;
echo $p->toHTML() ;
