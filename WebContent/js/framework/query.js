

$(document).ready(function(){
	
	/* *******************automatic hover dropdowns *************************** */
	
$('ul.nav li.dropdown').hover(function(){
	
$('.dropdown-menu',this).fadeIn();

},function(){
	
	$('.dropdown-menu',this).fadeOut('fast');
}); //hover

/* *************************************************************************** */

$('#myCarousel1').carousel({ interval: 7000 }) ;
$('#myCarousel2').carousel({ interval: 7020 }) ;

});

