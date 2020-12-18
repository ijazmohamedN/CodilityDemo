<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Name<%out.println(session.getAttribute("name"));%><br><!-- scriplet to embed java code -->
Email<%=session.getAttribute("emailid")%><!-- Expression -->
</body>
</html>