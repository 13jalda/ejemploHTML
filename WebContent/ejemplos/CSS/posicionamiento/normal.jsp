<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<section>
	<h2>Posicionamiento CSS</h2>
	<article>
	
		<header>
			<h1>Normal o Static</h1>
		</header>
		
		
		<style>
			.con_article div{
				border: 5px solid green;
				width:50%;
				margin: 0 auto;
				heigth: 100px;
				padding:10px;
				margin-bottom:5px;
			}
			.con_article a{
				border: 5px solid pink;
			}
		</style>
		<div class="con_article">
			<div>Capa 1</div>
			<div>
				Capa 2
				<a href="#">Enlace 1</a>
				<a href="#">Enlace 2</a>
			</div>
			<div>Capa 3</div>
		</div>
			
		<footer>
			Capitulo 9: pag 198
		</footer>	
		
	</article>

</section>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>