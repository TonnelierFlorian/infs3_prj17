<?php
require_once('autoload.include.php');
Membre::startSession();
unset($_SESSION[Membre::session_key]);
	header('Location: ../../index.php');
