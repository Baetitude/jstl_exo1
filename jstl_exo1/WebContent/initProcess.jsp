<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Traitement data Forma </title>
</head>
<body>
	<p>
		<b>Vous avez renseigner les champs suivants :</b>
	</p>

	<p>
		<b>Vous vous nommez</b>
	</p>
	<ul>
		<li><p>
				Nom :
				<c:out value="${ param.nom }" />
			</p></li>
		<li><p>
				Prenom :
				<c:out value="${ param.prenom }" />
			</p></li>
	</ul>
	<p>
		<b>Vous avez Visitez les pays suivants</b>
	</p>
	<ul>
		<li><p>
				Pays :
				<c:out value="${ param.pays }" />
			</p></li>
		<li><p>
				Autres :
				<c:out value="${ param.autre }" /></li>
	</ul>
</body>
</html>