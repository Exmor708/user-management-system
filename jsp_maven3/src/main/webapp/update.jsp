<%@page import ="com.org.dto.User" %>
<%@page import ="com.org.dao.UserDao" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
<%@include file="components/homenavbar.jsp" %>
<h1>update page</h1>
<%String strId=request.getParameter("id"); 
int id=Integer.parseInt("strId");
UserDao dao=new UserDao();
User user=new User();
%>
</body>

</html>