<%@page import="java.util.Calendar"%>
<%@page import="org.apache.naming.java.javaURLContextFactory"%>
<%@page import="java.time.LocalDate"%>
<%@page import="java.time.LocalDateTime"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Scripting Tag</title>
</head>
<body>
	Current Time:
	<%= java.util.Calendar.getInstance().getTime()
	%>

</body>
</html>