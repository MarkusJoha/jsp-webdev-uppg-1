<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
		<%! String textColor = "blue"; %>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<jsp:include page="./Header.jsp"></jsp:include>
		<h1 style = "color:<%= textColor %>">This is the main page. </h1>
		<p>please write your name.</p>
		
		<form action="FormAnswer.jsp" method="POST">
				<input type="text" name="name"/>
				<input type="submit" value="Skicka"/>
		</form>
		<jsp:include page="./Footer.jsp"></jsp:include>
</body>
</html>