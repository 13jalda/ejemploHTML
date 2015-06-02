<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<section>
	<h2>Posicionamiento CSS</h2>
	<article>
	
		<header>
			<h1>Absoluto</h1>
			<p>El posicionamiento absoluto a salirse del flujo normal el siguiente 
			elemento ocupa su lugar. Si no encuentra ninguna referencia padre toma la referencia de la ventana</p>
		</header>
		<style>
			/*Contenerdor para posicionarse de manera relativa y asi la capa 2 podra coger como 
			referencia y poder posicionarse de forma absoluta respecto a este elemento
			Si quitamos el posicionamiento el div#capa2 se posiciona respecto al navegador*/
			.con_article{
				position: relative;
				
			}
			
			.con_article div{
				border: 5px solid black;
				width:100px;
				height: 100px;
				margin-bottom:5px;
				
			}
			.con_article #capa1{
				background-color: green;
				
			}
			.con_article #capa2{
				background-color: red;
				position: absolute;
				top:50px;
				left:50px;
			}
			.con_article #capa3{
				background-color: blue;
			}
		</style>
		<div class="con_article">
			<div id="capa1">Capa 1</div>
			<div id="capa2">Capa 2</div>
			<div id="capa3">Capa 3</div>
		</div>
		
		<footer>
			Capitulo 9: pag 200
		</footer>
		
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>