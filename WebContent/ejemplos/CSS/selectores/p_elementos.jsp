<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<div id="p_elementos">

<header>
	<h1>Pseudo elementos</h1>
</header>

<article>
	<style>
		div p { 
			color: red; 
			text-transform: uppercase;
		}
		#pes p::first-line { 
			color: green; 
			text-transform: lowercase;
		}
	</style>
	<div id="pes">	
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus est elit, consectetur eget ullamcorper eget, auctor vitae enim. Phasellus ac bibendum lectus. Morbi urna risus, viverra at metus sit amet, imperdiet feugiat sem. Aenean et diam a urna scelerisque porta. Donec lacinia ligula eu enim tempus, ultrices eleifend urna pulvinar. Curabitur sit amet aliquet tortor. Nunc blandit, est id efficitur consequat, justo elit placerat augue, non cursus nunc turpis ac dui. In id placerat nibh. Vestibulum turpis arcu, elementum quis est vel, dictum rutrum turpis. Donec ut diam et lorem posuere tempor in non metus. Ut tempus justo a tincidunt fermentum. Sed sit amet ex orci. Nam ac convallis neque, vel aliquet urna. Suspendisse sed suscipit orci. Maecenas imperdiet ex maximus diam varius lobortis. Aenean et placerat leo.</p>
		<p>Suspendisse egestas velit ut quam accumsan, non tincidunt nibh tincidunt. Phasellus sagittis magna et metus dapibus, ullamcorper semper erat malesuada. Praesent non quam at massa ultrices feugiat ut eget tellus. Nunc quis pretium arcu, at feugiat lectus. Sed blandit aliquet ex, vel lobortis enim vehicula rutrum. In et ipsum et augue fringilla ullamcorper. Integer quis vestibulum risus. In commodo mollis massa, ornare bibendum libero ullamcorper vel. Praesent eleifend tincidunt laoreet. Fusce ullamcorper consequat nulla, in vehicula arcu egestas sed. Sed eleifend varius neque quis varius. Vestibulum imperdiet ligula nec ipsum aliquam, eu ullamcorper orci pharetra.</p>
	</div>
	<p>Suspendisse egestas velit ut quam accumsan, non tincidunt nibh tincidunt. Phasellus sagittis magna et metus dapibus, ullamcorper semper erat malesuada. Praesent non quam at massa ultrices feugiat ut eget tellus. Nunc quis pretium arcu, at feugiat lectus. Sed blandit aliquet ex, vel lobortis enim vehicula rutrum. In et ipsum et augue fringilla ullamcorper. Integer quis vestibulum risus. In commodo mollis massa, ornare bibendum libero ullamcorper vel. Praesent eleifend tincidunt laoreet. Fusce ullamcorper consequat nulla, in vehicula arcu egestas sed. Sed eleifend varius neque quis varius. Vestibulum imperdiet ligula nec ipsum aliquam, eu ullamcorper orci pharetra.</p>
</article>

</div>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>