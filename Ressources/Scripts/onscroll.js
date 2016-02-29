window.onscroll = function(){

	// Ancre
	if(window.pageYOffset > 235 && document.documentElement.clientWidth > 767){
	
		document.getElementById("arrow").style.visibility="visible";
		
	} else{
	
		document.getElementById("arrow").style.visibility="hidden";
	}
	
	//Recherche
	if(window.pageYOffset > 200 && document.documentElement.clientWidth > 1024){

		document.getElementById("recherche").style.position="fixed";
		document.getElementById("recherche").style.top="200px";

	}
	
	else if(document.documentElement.clientWidth < 1024) {
	
		document.getElementById("recherche").style.position="relative";
		document.getElementById("recherche").style.top="0";
		
	}
	
	else {
		document.getElementById("recherche").style.position="absolute";
		document.getElementById("recherche").style.top="400px";
	}
}
