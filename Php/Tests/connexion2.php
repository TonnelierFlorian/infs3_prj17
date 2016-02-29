<?php
require_once('autoload.include.php');
echo Membre::createFromAuthSha1()->getNom();