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
	<p> 아이디 : <%=person.getId() %>
	<p> 이름 : <%=person.getName() %>
	
	<%
		person.setId(20182005);
	person.setName("홍길동");
	%>
	<jsp:include page="ex03.jsp"></jsp:include>
</body>
</html>