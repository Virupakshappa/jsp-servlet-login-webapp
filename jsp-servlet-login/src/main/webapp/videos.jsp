<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); //HTTP 1.1

		if(session.getAttribute("username")==null){
		response.sendRedirect("login.jsp");
	}	
%>
	Here is my favourite Video : <br>
	<br><iframe width="560" height="315" src="https://www.youtube.com/embed/UprcpdwuwCg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe><br>
	<br><a href="https://www.youtube.com/watch?v=UprcpdwuwCg">YouTube link is here</a> <br>
	
	<br><a href="login.jsp">Back to Login Page</a>
	
	<form action="Logout"> <br>
		<input type="submit" value="Logout">
	</form>
</body>
</html>