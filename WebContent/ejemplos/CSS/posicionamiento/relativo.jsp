<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<section>
	<h2>Posicionamiento CSS</h2>
	<article>
	
		<header>
			<h1>Relativo</h1>
			<p>Podemos jugar co la propiedad z-index para el posicionamiento de las cajas</p>
		</header>
		
		<style>
			.con_article div{
				border: 5px solid black;
				width:100px;
				height: 100px;
				margin-bottom:5px;
				position: relative;
			}
			.con_article #capa1{
				left:50px;
				background-color: green;
				top:50px;
				z-index: 1;
			}
			.con_article #capa2{
				background-color: red;
				z-index: 3;
			}
			.con_article #capa3{
				background-color: blue;
				left: 50px;
  				bottom: 50px;
  				z-index: 2;	
			}
		</style>
		<div class="con_article">
			<div id="capa1">Capa 1</div>
			<div id="capa2">Capa 2</div>
			<div id="capa3">Capa 3</div>
		</div>	
		
</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>