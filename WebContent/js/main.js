/**
*	Java script para ejecutar en todas las paginas del proyecto se 
*	carga en el foot.jsp despues de incluir todas las librerias necesrias de JS
*/

$(function() {
   
	console.debug ("Document ready!");
	$( "#lista_select" ).combobox();
    
/*	$( "#toggle" ).click(function() {
      $( "#combobox" ).toggle();
    });*/
  });