<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<section>
	<h2>Posicionamiento CSS</h2>
	<article>
	
		<header>
			<h1>Flotante</h1>
			
		</header>
		<style>
						
			.con_article div{
				border: 5px solid black;
				width:100px;
				height: 100px;
				margin-bottom:5px;				
			}
			.con_article #capa1{
				background-color: green;
				float:left;
			}
			.con_article #capa2{
				background-color: red;
				float:left;
			}
			.con_article #capa3{
				background-color: blue;
				float:left;
				clear:left;
			}
		</style>
		<div class="con_article">
			<div id="capa1">Capa 1</div>
			<div id="capa2">Capa 2</div>
			<div id="capa3">Capa 3</div>
			<p style="clear: both"></p>
		</div>
		
		<footer>
			Capitulo 9: pag 206
			<a href="https://librosweb.es/libro/css_avanzado/capitulo_1/limpiar_floats.html">CSS Avanzado -  limpiar floata</a>
			<a href="http://es.learnlayout.com/clearfix.html">Clear fix auto</a>
			<a href="http://jps.com.ve/flotando-elementos-en-css-y-la-magia-de-clearfix/">Clearfix con CSS</a>
		</footer>
		
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>