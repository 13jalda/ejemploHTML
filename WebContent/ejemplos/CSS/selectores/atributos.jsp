<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<div id="selector_atributos">
<style>

/*estilos 1. [attr=valor]*/
input{
    background: white;
}
input[type="text"]{
  border: 2px solid #D667C2;
}
input[type="password"]{
   border: 2px dashed #71D1AF;
}
input[type="submit"]{
  border: 2px dotted #D1CE71;
}
input[type="reset"]{
  border: 2px double #2476E0;
}

.ejem{
	border: 1px solid grey;
}
/*estilos 2. [attr^=valor]*/
a{
    display: inline-block;
    height: 32px;
    width: 32px;
}
a[href^="http://facebook"]{
    background: url(http://cdn4.iconfinder.com/data/icons/vector_social_media_icons/32px/facebook.png);
}
a[href^="http://twitter"]{
    background: url(http://cdn4.iconfinder.com/data/icons/vector_social_media_icons/32px/twitter.png);
}
a[href^="http://youtube"]{
    background: url(http://cdn1.iconfinder.com/data/icons/vector_social_media_icons/32px/youtube.png);
}

</style>

<div class="ejem">

	<header>
		<h1>1. [attr=valor]</h1>
	</header>
	<article>
		<input type="text">
		<input type="password">
		<input type="submit">
		<input type="reset">
	</article>

</div>

<div class="ejem">

<header>
	<h1>2. [attr^=valor]</h1>
</header>

<article>
	<a href="http://facebook.com/webtursos"></a>
	<a href="http://twitter.com/webtursos"></a>
	<a href="http://youtube.com/webtursos"></a>
<article>
</div>



</main> <!-- home -->
