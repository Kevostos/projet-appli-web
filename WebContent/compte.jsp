<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="principal.*" %>
<html>
<head>
<meta charset="UTF-8">
<title>Compte</title>
</head>
<body>
<form action = "Annuaire" method = "POST">
	<%Utilisateur user = (Utilisateur)request.getAttribute("utilisateur"); %>
	<header> Utilisateur : <%=user.getPseudo() %></header>
	<iframe width="854" height="480" src="https://www.youtube.com/embed/KQOKWwhUi1k" frameborder="0" allowfullscreen></iframe>
</form>
</body>
</html>