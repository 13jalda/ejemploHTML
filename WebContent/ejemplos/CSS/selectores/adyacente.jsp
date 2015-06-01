<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<div id="selector_atributos">

<header>
	<h1>Selector Hijo</h1>
</header>

<article>
	<style>
		div p {color:blue;}
		div + p {color:red;}
		div + p:first-letter {
			text-transform: uppercase;
			font-size: 30px;
			padding-left: 10px;
			
		}
	</style>
	
	<div>
		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus est elit, consectetur eget ullamcorper eget, auctor vitae enim. Phasellus ac bibendum lectus. Morbi urna risus, viverra at metus sit amet, imperdiet feugiat sem. Aenean et diam a urna scelerisque porta. Donec lacinia ligula eu enim tempus, ultrices eleifend urna pulvinar. Curabitur sit amet aliquet tortor. Nunc blandit, est id efficitur consequat, justo elit placerat augue, non cursus nunc turpis ac dui. In id placerat nibh. Vestibulum turpis arcu, elementum quis est vel, dictum rutrum turpis. Donec ut diam et lorem posuere tempor in non metus. Ut tempus justo a tincidunt fermentum. Sed sit amet ex orci. Nam ac convallis neque, vel aliquet urna. Suspendisse sed suscipit orci. Maecenas imperdiet ex maximus diam varius lobortis. Aenean et placerat leo</p>
		<p>Suspendisse egestas velit ut quam accumsan, non tincidunt nibh tincidunt. Phasellus sagittis magna et metus dapibus, ullamcorper semper erat malesuada. Praesent non quam at massa ultrices feugiat ut eget tellus. Nunc quis pretium arcu, at feugiat lectus. Sed blandit aliquet ex, vel lobortis enim vehicula rutrum. In et ipsum et augue fringilla ullamcorper. Integer quis vestibulum risus. In commodo mollis massa, ornare bibendum libero ullamcorper vel. Praesent eleifend tincidunt laoreet. Fusce ullamcorper consequat nulla, in vehicula arcu egestas sed. Sed eleifend varius neque quis varius. Vestibulum imperdiet ligula nec ipsum aliquam, eu ullamcorper orci pharetra.</p>
		<p>Sed scelerisque, justo et vehicula aliquet, neque urna placerat lectus, et dapibus metus eros ut est. Curabitur consequat accumsan viverra. Integer urna ipsum, pharetra in tincidunt vel, luctus sed risus. Vestibulum suscipit ultricies enim, sit amet suscipit lacus tincidunt et. Nam et ornare mauris. Nam viverra dui vel vulputate iaculis. Maecenas leo ante, fringilla quis odio eget, auctor pulvinar leo. Morbi lacinia augue erat, at sollicitudin turpis mattis vel. Praesent et lobortis dui, fermentum sodales leo. Nullam aliquet eros sed nunc facilisis, vel blandit metus dignissim. Aliquam aliquam enim imperdiet pellentesque consequat. Etiam tristique leo at rhoncus aliquet. Etiam nibh mauris, consectetur in ex eu, tincidunt varius sem.</p>
		
	</div>
	<p>Cras sit amet tellus at mi elementum rutrum pharetra ultrices elit. Suspendisse fringilla finibus mi id venenatis. Cras nec orci ex. Suspendisse potenti. Integer nunc erat, fringilla at leo et, venenatis varius risus. Fusce auctor consectetur nibh ut tristique. Fusce eleifend dolor tortor, in luctus velit dignissim id. Integer sem metus, faucibus vestibulum pretium nec, scelerisque eu eros. Pellentesque malesuada lectus ac nunc sollicitudin venenatis. In sollicitudin dictum augue eget aliquam. Phasellus at suscipit mauris, ut ullamcorper lorem.</p>
	<p>Suspendisse eleifend, sapien vulputate pellentesque tristique, augue justo blandit tellus, id fringilla eros arcu eu neque. Proin ac enim elit. Sed ante neque, euismod a mattis vitae, sodales nec orci. Mauris a varius lorem. Nullam arcu mi, dapibus sit amet aliquam vitae, feugiat non felis. Curabitur metus lacus, ullamcorper ac commodo vel, volutpat porttitor velit. Vivamus facilisis et urna ut ullamcorper. Aliquam erat volutpat. Donec at arcu et massa pretium imperdiet id sed ex. Nulla nulla dolor, iaculis vitae ipsum ut, posuere finibus dolor</p>
</article>

</div>

<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>