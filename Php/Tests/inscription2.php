<?php
require_once('autoload.include.php');
Membre::inscriptionMembre();
if(isset($_SESSION['messageErr'])){
  echo $_SESSION['messageErr'];
}
