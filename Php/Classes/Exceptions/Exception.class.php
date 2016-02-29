<?php

//Lorsque l'on a une erreur de connexion
class AuthentificationException extends Exception{
	
}

//Lorsque l'on a une erreur de session
class SessionException extends Exception{

}

//Lorsqu'une requete n'aboutie pas
class RequeteException extends Exception{

}

//Lorsque le system lance une exception
class SystemException extends Exception{

}

//Lorsque l'autoload ne trouve pas la classe
class IncludeException extends Exception{

}

//Lorsqu'un algorithme est déjà utilisé
class AlreadyUseException extends Exception{

}

//Lorsqu'on ne possède pas les droits d'utilisation d'un fichier
class NoRightException extends Exception{

}

//Lorsque des variables POST ou GET sont manquantes
class MissVariableException extends Exception{

}
