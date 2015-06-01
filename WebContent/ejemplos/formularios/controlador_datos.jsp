<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>


<h1>Tus datos personales</h1>

<%

//Recoger parametros de la request
String sNom = (String)request.getParameter("nombre");
String sApe = (String)request.getParameter("apellido");
String sPro = (String)request.getParameter("profesion");
String sEdad = (String)request.getParameter("edad");
String sRol = (String)request.getParameter("rol");

//Recoger parametros de los radio button, es unico valor
String sSexo = (String)request.getParameter("sexo");


//Recoger parametros de una lista multiple, es varios valores o ninguno
//en este caso es un array de varios valores
String [] sNacionalidad = request.getParameterValues("nacionalidad");

//Recoger parametros de una lista, es unico valor
String sMusica = (String)request.getParameter("musica");

//Recoger parametros de una curriculum
String sCv = (String)request.getParameter("curriculum");

//Recoger parametros de los check button, es varios valores o ninguno
//en este caso es un array de varios valores
String [] sConocimiento = request.getParameterValues("conoc");

//Pintar los parametros

out.print("<p>Nombre: " + sNom + "</p>");
out.print("<p>Apellido: " + sApe + "</p>");
out.print("<p>Profesion: " + sPro + "</p>");
out.print("<p>Edad: " + sEdad + "</p>");
out.print("<p>Rol: Usuario</p>");
out.print("<p>Sexo: " + sSexo + "</p>");

out.print("<p>Nacionalidad: ");

if (sNacionalidad != null){
	for (int i=0; i < sNacionalidad.length; i++) {
		out.print("<li>" + sNacionalidad[i] + "</li>");
	}
}
else{
	out.print("No tienes nacionalidad, eres extraterreste?? ");
}

out.print("</p>");

out.print("<p>Musica: ");

out.print("<p>Gusto Musical: " + sMusica + "</p>");

out.print("</p>");


out.print("<p>Curriculum Vitae: " + sCv + "</p>");

out.print("</p>");

out.print("<p>Conocimientos: ");

if (sConocimiento != null){
	for (int i=0; i < sConocimiento.length; i++) {
		out.print("<li>" + sConocimiento[i] + "</li>");
	}
}
else{
	out.print("Eres un paquete ");
}

out.print("</p>");

%>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>