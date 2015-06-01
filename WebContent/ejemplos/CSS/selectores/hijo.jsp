<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<div id="selector_atributos">

<header>
	<h1>Selector Hijo</h1>
</header>

<article>
	<style>
		div a {color:blue;}
		
		div > a {color:red;}
	</style>
	
	<div>
		<h3><a href="#">Enlace-1</a></h3>
		<a href="#">Enlace-2</a>
	</div>
</article>

</div>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>