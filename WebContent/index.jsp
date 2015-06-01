<jsp:include page="plantillas/head.jsp"></jsp:include>
<jsp:include page="plantillas/nav.jsp"></jsp:include>

<div id="home">	

	 
<div id="content">
 
 <!-- Contenido principal de la pagina -->
  
  <section>
  	<h2>El afortunado en leer es:</h2>
  	<label for="btn_ganador" class="numero" id="afortunado" >0</label>
	   <input type="button" 
			  value="Obtener nuevo afortunad@" 
			  id="btn_ganador" name="btn_ganador" 
			  onclick="obtener_ganador();"/>
	   

		<img alt="dado de seis caras blanco" 
			 title="Dado blanco" 
			 id="dado" 
			 src="img/dado.png" />
	   
	   
		<table border = "1" class="tabla_azul">
			<tr>
				<td colspan="4">Ander</td>
			</tr>
			<tr>
				<td>Javier</td>
				<td>Cristina</td>
				<td>Jorge</td>
				<td>Mihai</td>
			</tr>
			<tr>
				<td>Ieltzu</td>
				<td>Aritz</td>
				<td>Ander</td>
				<td>Javi</td>
			</tr>
			<tr>
				<td>Jon</td>
				<td>Raúl</td>
				<td>Jaione</td>
				<td>David</td>
			</tr>
			<tr>
				<td>Lara</td>
				<td>&nbsp;</td>
				<td>Unai</td>
				<td>MiKel</td>
			</tr>
		</table>
	</section>

<!-- Sidebar con contenido no principal -->

  <aside>
	  <h1>Enlaces de interes</h1>
	  <ul>
	  	<li><a href="http://www.formacion.ipartek.com/campus/" target="_blanck">Campus Ipartek</a></li>
	  	<li><a href="http://caniuse.com/" target="_blanck">Can I use</a></li>
	  	<li><a href="https://github.com/" target="_blanck">GITHUB</a></li>
	  	<li><a href="https://librosweb.es/libro/css/" target="_blanck">Introducción a CSS</a></li>
	  	<li><a href="https://librosweb.es/libro/css_avanzado/" target="_blanck">CSS avanzado</a></li>
	  </ul>
  </aside>

</div>	  	 
	  
	   
	   
<script type="text/javascript" src="js/index.js"></script>
<script>
	//llamada a la funcion init de main.js
	init();
</script>	


	 
</div> <!-- home -->
<jsp:include page="plantillas/foot.jsp"></jsp:include>











