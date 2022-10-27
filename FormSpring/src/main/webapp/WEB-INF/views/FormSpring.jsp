<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FormSpring</title>
</head>
<body>
	<center><h1><font color = red>FOOOOOORM</font></h1></center>
	<center><h2><font color = blue>${message}</font></h2></center>
	<center><h2><font color = blue>${message1}</font></h2></center>
	<center>
	
	<!-- <form action=# method=POST>
	NOME<input type=text name=nome><br>
	COGNOME<input type=text name=cogmone><br>
	CODICE FISCALE <input type=text name=cf><br>
	<input type=submit value=Inserisci><br>
	 -->
	
	
	
	<c:url var="url" value="Persona" />
<form:form action="${url}" method="post" modelAttribute="persona">
<label>Nome:</label>
<form:input path="nome" />
<label>Cognome:</label>
<form:input path="surname" />
<label>Data di nascita:</label>
<form:input path="data" />
<input type="submit" />
</form:form>
	
	
	
	
	
	
	
	</center>
	
</body>
</html>