<%@page import="javaBeans_class_Ex.Person"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="person" class="javaBeans_class_Ex.Person" scope="request"/>
	<p> 아이디 : <jsp:getProperty property="id" name="person"/>
	<p> 이름 : <jsp:getProperty property="name" name="person"/>
	<p> 아이디 : <% out.println(person.getId()); %>
	<p> 이름 : <% out.println(person.getName()); %>
	<%
		person.setId(20211234);
		person.setName("김유신");
	%>
	<p> 아이디 : <% out.println(person.getId()); %>
	<p> 이름 : <% out.println(person.getName()); %>
</body>
</html>