
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p> Thank you for your order of 
<%=  Integer.parseInt( request.getParameter("quantity"))  %> pieces
	
</p>
</body>
</html>