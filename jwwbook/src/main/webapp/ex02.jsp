<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="bean" class="javaBeans_class_Ex.Calculator"/>
	<%
		int m = bean.process(5);
	out.print("5�� 3���� : " + m);
	%>
</body>
</html>