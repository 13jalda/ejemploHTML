<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<main id="progess">

<progress id="state" value="40" max="100">Progress tag is not supported.</progress>


<meter id="diskUsage" value="10" max="100" low="30" high="80" optimum="60">Meter tag is not supported</meter>
<input class="btn" id="btnAdd" type="button" value="+" />
<input class="btn" id="btnMinus" type="button" value="-" />


</main> <!-- progess -->

<script type="text/javascript" src="js/main.js"></script>
<script>
	//llamada a la funcion init_progress de main.js
	init_progress();
	
	//botones del meter
	function id(elem){
		return document.getElementById(elem);
	}

	var diskUsage = id('diskUsage');

	id('btnAdd').addEventListener("click",function(){
		if(diskUsage.value < 100)
			diskUsage.value += 10;
	});

	id('btnMinus').addEventListener("click",function(){
		if(diskUsage.value > 0)
			diskUsage.value -= 10;
	});
</script>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>