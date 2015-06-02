<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<section>
	<h2>Posicionamiento CSS</h2>
	<article>
	
		<header>
			<h1>Fijo</h1>
			<p>HAy que implementar los atributos top y left. Sino no se ven los cabios</p>
			<p>Se posiciona respecto al navegador y no respecto al padre</p>
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
				position: fixed;
				top:100px;
				left:300px;				
			}
			.con_article #capa2{
				background-color: red;
				position: fixed;
				top:220px;
				left:750px;				
			}
			.con_article #capa3{
				background-color: blue;
				position: fixed;
				top:0px;
				left:500px;
			}
		</style>
		<div class="con_article">
			<div id="capa1">Capa 1</div>
			<div id="capa2">Capa 2</div>
			<div id="capa3">Capa 3</div>
		</div>
		
		<footer>
			Capitulo 9: pag 206
		</footer>
		
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>