window.onscroll = function(){
	if(window.pageYOffset > 235){
		document.getElementById("arrow").style.visibility="visible";
	} else{
		document.getElementById("arrow").style.visibility="hidden";
	}
	if(window.pageYOffset > 200){

		document.getElementById("recherche").style.position="fixed";
		document.getElementById("recherche").style.top="200px";

	}
	else {
		document.getElementById("recherche").style.position="absolute";
		document.getElementById("recherche").style.top="400px";
	}
}
