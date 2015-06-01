<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<h1>Datos Personales</h1>

<form action="ejemplos/formularios/controlador_datos.jsp" method="post">
	<fieldset>
	<legend>Datos Personales</legend> 
	
		<label for="nombre">Nombre:</label><br/>
		<input type="text" name="nombre" id="nombre" 
		required pattern="[a-zA-ZáéíóúAÉÍÓÚÑñ]{2,256}*"
		placeholder="Introduzca nombre"
		title="Tu nombre es indispensable">
		<br/><br/>
		
		<label for="apellido">Apellido:</label><br/>
		<input type="text" name="apellido" id="apellido" 
		required pattern="[a-zA-ZáéíóúAÉÍÓÚÑñ]{2,256}*"
		placeholder="Introduzca los dos apellido"
		oninvalid="setCustomValidity('Por favor escribe los dos apellidos.')">
		<br/><br/>
		
		<label for="profesion">Profesion:</label><br/>
		<input type="text" name="profesion" id="profesion" value="Actor" readonly>
		<br/><br/>
		
		<label for="edad">Edad:</label><br/>
		<input type="text" name="edad" id="edad" size ="2"
		 pattern="[0-9]{1,2}" 
		 required
		 placeholder="0-99">
		<br/><br/>
		
		<label for="rol">Rol:</label><br/>
		<input type="text" name="rol" id="rol" value="Usuario" disabled="disabled">
		<br/><br/>
		
		<label for="sexo">Sexo:</label><br/>
		<div class="der">
			<input type="radio" name="sexo" id="sexo" value="m"/>Masculino<br/>
			<input type="radio" name="sexo" value="f"/>Femenino<br/>
			<input type="radio" name="sexo" value="i" checked="checked"/>Indefinido<br/>
		</div>
		<br/>
	</fieldset>
	
	<fieldset>
	<legend> Nacionalidad</legend>
		<!--  <label for="conoc">Nacionalidad:</label><br/>-->
		<div class="der">
			<select name=nacionalidad multiple size="4">
				<%
				for(int i= 0; i<100; i++){
					out.print("<option value=" + i + ">Pais" + i +"</option>");
				}
				%>
			</select>
		</div>
		<br/>
	</fieldset>
	
	<fieldset>
	<legend> Gustos Musicales</legend>
		<div class="der">
			<select name=musica  id=musica >
			<option selected value="0">Selecciona una opcion</option>
			<optgroup label="Pop">
				<option value="1.1">Aqua (banda)</option>
				<option value="1.2">Backstreet Boys</option>
				<option value="1.3">Spice Girls</option>
			</optgroup>
			<optgroup label="Rock">
				<option value="2.1">AC/DC</option>
				<option value="2.2">Dire Straits</option>
			</optgroup>
			<optgroup label="Dance">
				<option value="3.1">Eiffel 65‎</option>
				<option value="3.2">LMFAO</option>
				<option value="3.3">Vengaboys</option>
				<option value="3.4">Neon Jungle</option>
			</optgroup>
			</select>
		</div>
	</fieldset>	
	<fieldset>
	<legend> Curricum Vitae</legend>

		<textarea name="curriculum" rows="10" cols="50" 
		placeholder="Tu comentario..."></textarea>

	<br/>
	</fieldset>
	
	<fieldset>
	<legend> Conocimientos</legend>
		<!--  <label for="conoc">Conocimientos:</label><br/>-->
		<div class="der">
			<input type="checkbox" name="conoc" value="HTML" checked="checked"/>HTML<br/>
			<input type="checkbox" name="conoc" value="JS"/>JS<br/>
			<input type="checkbox" name="conoc" value="CSS" checked="checked"/>CSS<br/>
			<input type="checkbox" name="conoc" value="JQUERY"/>JQUERY<br/>
			<input type="checkbox" name="conoc" value="JAVA"/>JAVA<br/>
		</div>
		<br/>
	</fieldset>
			
		<input type="submit" value="Guardar"/>
		<input type="reset" value="Limpiar todo"/>
	
</form>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>