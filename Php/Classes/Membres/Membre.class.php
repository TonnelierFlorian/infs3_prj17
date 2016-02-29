<?php

//Inclusion de l'autoload
require_once('autoload.include.php');

class Membre{
	
	//Attributs protected pour l'héritage
	protected $idMem; // L'id du membre dans la BD
	protected $nom; //Nom du membre
	protected $prenom; //Prenom du membre
	protected $email; //Adresse mail du membre
	protected $inscription; //Date d'inscription
	
	//Constante pour la session
	const session_key = "__user__" ;
	
	/**
	* Constructeur privé de la classe membre
	*/
	private function __construct(){
		//Pas TO-DO, ça doit ètre vide
	}
	
	//Getters	
	 public function __get($property) {
		if(property_exists($this,$property)){
			return $this->$property;
		}
		else{
			throw new Exception("La propriété {$property} n'existe pas dans la classe ".__CLASS__);
		}
	 }
	 
	 /**
	 *	Produit un formulaire HTML et JS pour s'inscrire.
	 *	@param $action url de traitement du formulaire
	 *	@return string formulaire HTML
	 *
	 */
	 public static function formInscription($action){
		$formulaire = <<<HTML
	<script type='text/javascript' src='Ressources/Scripts/sha1.js'></script>
	<script type='text/javascript'>
	  function crypter(f) {
		  if (f.password.value.length) {
			  f.password.value = SHA1(f.password.value);
			  f.password2.value = SHA1(f.password2.value);
			  return true ;
		  }
		  return false ;
	  }
	  
	  function validation(f){
			//Vérification des données
			//Si mot de passe != login
			if(f.login.value == f.password.value){
				alert("Le mot de passe et le login ne peuvent être les mêmes.");
				return false;
			}
			//Si mot de passe 1 = mot de passe 2
			if(f.password.value != f.password2.value){
				alert("Les mots de passes sont différents.");
				return false;
			}			
			//Si adresse mail valide
			var reg = new RegExp('^[a-z0-9]+([_|\.|-]{1}[a-z0-9]+)*@[a-z0-9]+([_|\.|-]{1}[a-z0-9]+)*[\.]{1}[a-z]{2,6}$', 'i');
			if(!reg.test(f.email.value)){
				alert("Adresse mail invalide");
				return false;
			}
			//Si pseudo >= 6 caractères
			if(f.login.value.lenght<6){
				alert("Login trop court. 6 caractères minimum.");

			}
			//Si mot de passe >= 6 caractères
			if(f.password.value.lenght<6){
				alert("Mot de passe trop court. 6 caractères minimum.");
				return false;
			}
			if(!crypter(f)){
				return false;
			}
			return true;
	  }
	</script>
					
	<form name='inscription' id="inscri" action='{$action}' method='POST' onSubmit='return validation(this)' autocomplete='off'>
		<h2>Inscription</h2>
		
		<dl>
					
						<dt>Login :</dt>
						<dd><input type='text' name='login' id='login' required placeholder='Login'></dd>
					
						<dt>Mot de passe :
						<dd><input type='password' name='password' id='password' required placeholder='Mot de passe'>
					
						<dt>Vérification mot de passe :
						<dd><input type='password' name='password2' id='password2' required placeholder='Repetez le mot de passe'>
					
						<dt>Nom :
						<dd><input type='nom' name='nom' required id='nom' placeholder='Nom'>
					
						<dt>Prénom :
						<dd><input type='prenom' name='prenom' required id='prenom' placeholder='Prénom'>
					
						<dt>Adresse mail :
						<dd><input type='mail' name='email' id='email' required placeholder='Adresse mail'>
					
						<dd><input type='checkbox' name='conditions' id='conditions' value='1' required>J'ai lu et j'accepte les <a href='/conditions.html'>Conditions d'utilisation</a>
						<dt>Valider
						<dd><input type='submit' id='valider' value="Envoyer"><input type='reset' id='effacer' value="Effacer">
			</dl>
	</form>	
HTML;
		return $formulaire;
	 }
	 
	 /**
	 *	Produit un formulaire HTML et JS pour se connecter.
	 *	@param $action url de traitement du formulaire
	 *	@return string formulaire HTML
	 *
	 */
	 public static function formConnexion($action){
		self::startSession() ; //Création d'une session
        $_SESSION[self::session_key]['challenge'] = self::randomString(16) ; //Création d'un challenge
        $formulaire = <<<HTML
	<script type='text/javascript' src='Ressources/Scripts/sha1.js'></script>
	<script type='text/javascript'>
	function crypter(f, challenge) {
		if (f.login.value.length && f.password.value.length) {
			f.code.value = SHA1(SHA1(f.password.value)+challenge+SHA1(f.login.value)) ;
			//f.code.value = f.password.value+f.login.value;
			f.login.value = f.password.value = '' ;
			return true ;
		}
		return false ;
	}
	</script>
	<form id="connex" name='auth' action='{$action}' method='POST' onSubmit="return crypter(this, '{$_SESSION[self::session_key]['challenge']}')" autocomplete='off'>
			<h2>Connexion</h2>
			<dl>				
				<dt>Login :
				<dd><input type='text' name='login' placeholder='Login' required>
					
				<dt>Mot de passe :
				<dd><input type='password' name='password' placeholder='mot de passe' required>
				    <input type='hidden'   name='code'>
				<dt>Valider
				<dd><input type='submit' value='Envoyer'><input type='reset' id='effacer' value="Effacer">
			</dl>
	</form>
HTML;
		return $formulaire;
	 }
	 
	  public static function formConnexion2($action){
		self::startSession(); //Création d'une session
		if(isset( $_SESSION[self::session_key]['challenge']) && !empty( $_SESSION[self::session_key]['challenge'])){
        $formulaire = <<<HTML
	<script type='text/javascript' src='Ressources/Scripts/sha1.js'></script>
	<script type='text/javascript'>
	function crypter(f, challenge) {
		if (f.login.value.length && f.password.value.length) {
			f.code.value = SHA1(SHA1(f.password.value)+challenge+SHA1(f.login.value)) ;
			f.login.value = f.password.value = '' ;
			return true ;
		}
		return false ;
	}
	</script>
	<form name='auth' action='{$action}' method='POST' onSubmit="return crypter(this, '{$_SESSION[self::session_key]['challenge']}')" autocomplete='off'>
		<input type='text' name='login' placeholder='login' required>
		<input type='password' name='password' placeholder='mot de passe' required>
		<input type='hidden'   name='code'>
		<input type='submit'   value='Connexion'>
	</form>
HTML;
		return $formulaire;
		}
		else{
		  throw new Exception("Pas de challenge");
		}
	 }
	 
	 
	 /**
	 * Traite la demande d'inscription en demandée en POST
	 * @return boolean resultat de l'inscription.
	 */
	 public static function inscription(){
		$champs = array("login"=>"","password"=>"","nom"=>"","prenom"=>"","email"=>"");
		self::startSession();
		foreach($champs as $champ=>$valeur){
			if(!isset($_POST[$champ]) || empty($_POST[$champ])){
				$_SESSION['messageRetour'] = "Des données n'ont pas été saisies, ou sont invalides.";
				return false;
			}
			else{
// 				$valeur = $_POST[$champ]; //Remplissage du tableau avec les valeurs voulues
				$champs[$champ] = $_POST[$champ]; //Remplissage du tableau avec les valeurs voulues
			}
		}
		$sql = "SELECT login, email FROM Membre WHERE login = ? OR email = ?";
		$params = array($champs['login'],$champs['email']);
		$req = new Requeteur($sql,$params);
		$req->executionLecture();
		if(count($req->result)!=0){
			$_SESSION['messageRetour'] = "Ce login ou cet email sont déjà utilisés par un autre membre.";
			return false;
		}
		else{ //On inscrit le membre
			$requete = <<<SQL
			      INSERT INTO Membre (idMem, login, mdpSha1, nom, prenom, email, inscription) 
			      VALUES (?,?,?,?,?,?,NOW())
SQL;
			$params=array(null,$champs['login'],SHA1($champs['password']),$champs['nom'],$champs['prenom'],$champs['email']);
			$inscription = new Requeteur($requete,$params);
			$inscription -> executionEcriture();
			$_SESSION['messageRetour'] = "Vous êtes inscrit, vous pouvez vous connecter.";
			return true;
	    }
		
		
	 }
	 
	 /**
	 *	Traite la demande de connexion d'un membre en POST
	 *	@return Membre le membre connecté.
	 *	@return boolean false si le membre n'a pas pu se connecter.
	 */
	 public static final function connexion(){
		if(isset($_POST['code']) && !empty($_POST['code'])){
			self::startSession();
			$condensat = $_POST['code'];
			$sql = <<<SQL
			SELECT idMem, prenom, nom, email, inscription
			FROM Membre
			WHERE SHA1(CONCAT(mdpSha1, ?, SHA1(login))) = ?
SQL;
			$params = array($_SESSION[self::session_key]['challenge'],$condensat);
			$req = new RequeteurClasse($sql,$params,"Membre");
			$req->executionLecture();
			$res = $req->result;
			if(!$res){
				$_SESSION['messageRetour']="Connexion impossible, le login ou le mot de passe fourni est incorrect";

				unset($_SESSION[self::session_key]['challenge']) ;
				return false;
			}
			else{
				$membre = $req->result[0];
				if(Expert::isExpert($membre->idMem)){
					$membre = Expert::createFromId($membre->idMem);
				}
				else if(Programmeur::isProgrammeur($membre->idMem)){
					$membre = Programmeur::createFromId($membre->idMem);
				}
				$_SESSION[self::session_key]['Membre'] = $membre ;

				unset($_SESSION[self::session_key]['challenge']) ;
				return $membre;
			}
		}
		else{
			$_SESSION['messageRetour'] = "Un problème lors de la connexion est survenu. Vérifiez votre login ou votre mot de passe.";
			unset($_SESSION[self::session_key]['challenge']) ;
			return false;
		}
		
	 }
	 
	 /**
     * Production d'un code aléatoire (minuscule, majuscule et chiffre)
     * @param $size taille de la chaîne
     *
     * @return string chaîne aléatoire
     */
    public static function randomString($size) {
        $s = '' ;
        for ($i=0; $i<$size; $i++) {
            switch (rand(0, 2)) {
            case 0 :
                $s .= chr(rand(ord('A'), ord('Z'))) ;
                break ;
            case 1 :
                $s .= chr(rand(ord('a'), ord('z'))) ;
                break ;
            case 2 :
                $s .= chr(rand(ord('1'), ord('9'))) ;
                break ;
            }
        }
        return $s ;
    }
    
    /**
    *	Promouvois un membre
	*	@param $idMem l'id du membre à promouvoir en expert
    */
    public function promouvoir(){
		if(Expert::isExpert($this->idMem)){
			throw new Exception("Ce membre est déjà expert");
		}
		$sql = "INSERT INTO Expert(idMem,promotion) VALUES (?,NOW())";
		$params = array($this->idMem);
		$req = new Requeteur($sql,$params);
		$req->executionEcriture();
	}
	
	/**
	*	Renvoie tous les membres sous forme d'un tableau de membre
	*	@return array tableau de membres
	*/
	public static final function getMembres(){
		$sql = <<<SQL
	Select Distinct idMem, nom, prenom, email, inscription
	From Membre
	WHERE idMem NOT IN (
	      SELECT m.idMem
	      FROM Membre m, Programmeur p, Expert e
	      WHERE m.idMem = p.idMem OR m.idMem = e. idMEm
	)
SQL;
		$requete = new RequeteurClasse($sql,array(),'Membre');
		$requete->executionLecture();
		$membres = $requete->result;
		return $membres;	
	}
	
	/**
	*	Crée une liste de tous les inscrits du site, triés par catégorie
	*	@return string listes HTML des membres, experts et programmeurs
	*/
	public static function getAll(){
	$html = <<<HTML
		    <div class="corpDiv">
				<p>Liste des membres</p>
				<ul>
HTML;
	  $membres = Membre::getMembres();
	  $experts = Expert::getExperts();
	  $programmeurs = Programmeur::getProgrammeurs();
	  if($membres != NULL){
	  foreach($membres as $membre){
	    $html.="<li>{$membre->nom} {$membre->prenom} inscrit(e) le : {$membre->inscription} et ayant posté {$membre->getNombreCPPostees()} Cartes";
		$membreActuel = self::createFromSession();
		if($membreActuel != FALSE){
		if(Expert::isExpert($membreActuel->idMem)){//un Expert est co
			$html.= <<<HTML
		<form style="display:inline-block;" id='formPromouvoir' action='Php/Traitement/promotion.php' method='get' onSubmit="return window.confirm('Voulez-vous promouvoir ce membre au rang d\'expert ? ({$membre->nom} {$membre->prenom})')">
			<input type='hidden' value='{$membre->idMem}' id="idMem" name="idMem">
			<input type='submit' value='Promouvoir' class="promou">
		</form>
			
HTML;
		}
		}
	    $html.="</li>";
	  }
	  }
	  $html.=<<<HTML
				</ul>
		    </div>
		    <div class="corpDiv">
		    <p>Liste des experts
		    <ul>
HTML;
	  
	  if($experts != NULL){
	  foreach($experts as $expert){
	    $html.="<li>{$expert->nom} {$expert->prenom} inscrit(e) le : {$expert->inscription} et ayant posté {$expert->getNombreCPPostees()} Cartes";
	  }
	  }
	  $html.=<<<HTML
				</ul>
		    </div>
		    <div class="corpDiv">
		    <p>Liste des programmeurs
		    <ul>
HTML;
	
	if($programmeurs != NULL){
	foreach($programmeurs as $programmeur){
	    $html.="<li>{$programmeur->nom} {$programmeur->prenom} inscrit(e) le : {$programmeur->inscription} et ayant posté {$programmeur->getNombreCPPostees()} Cartes";
	  }
	  }
	  $html.=<<<HTML
				</ul>
		    </div>
HTML;
	return $html;
	}
	
	/**
	*	Demarre une session si ce n'est pas deja fait
	*/
	public static function startSession(){
	   if (headers_sent())
            throw new SessionException("Impossible de démarrer une session si les en-têtes HTTP ont été envoyés") ;
	   // Si la session n'est pas demarrée, le faire
	   if (!session_id()) session_start() ;
	}
	
	/**
	* 	Crée un membre d'après son ID
	*	@param $idMem l'id du membre
	*	@return Membre le membre, false si aucun membre n'est trouvé
	*/
	public static function createFromId($idMem){
		$sql = "SELECT idMem,nom,prenom,email,inscription FROM Membre WHERE idMem = ?";
		$params = array($idMem);
		$req = new RequeteurClasse($sql,$params,"Membre");
		$req->executionLecture();
		return $req->result[0];
	}
	
	/**
	*	Retourne le nombre de cartes postales postées par ce membre
	*	@return int nombre de cartes postées
	*/
	public function getNombreCPPostees(){
		$sql = "SELECT COUNT(idCar) FROM CartePostale WHERE idMem = ?";
		$params = array($this->idMem);
		$req = new Requeteur($sql,$params);
		$req->executionLecture();
		return $req->result[0]['COUNT(idCar)'];
	}
	
	/**
	*	Crée un membre d'après les données de session
	*	@return Membre le membre dans la session, null si aucun membre connecté
	*/
	public static function createFromSession(){
		self::startSession();
		if(isset($_SESSION[self::session_key]['Membre']) 
		&& !empty($_SESSION[self::session_key]['Membre']) 
		&& $_SESSION[self::session_key]['Membre']!= null){
			return $_SESSION[self::session_key]['Membre'];
			
		}
		else{
			return false;
		}
	}
}
