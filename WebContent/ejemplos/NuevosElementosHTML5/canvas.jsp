<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<main id="canvas">

	<script>
		context.arc(x, y, radius, 0 , 2 * Math.PI, false);
	</script>


<canvas id="myCanvas" width="578" height="200"></canvas>

</main> <!-- canvas -->


<script type="text/javascript" src="js/main.js"></script>
<script>
	//llamada a la funcion init de main.js
	init_canvas();
</script>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>