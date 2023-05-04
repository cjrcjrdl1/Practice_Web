<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%!
	String msg = "Hello, Java Server Pages";
	public String getString(){
		return msg;
	}
%>
<%String id = request.getParameter("id");
	out.print(id);
%>
<jsp:useBean id="pro" class="webMarket_dto.Product"/>
<jsp:setProperty property="description" name="pro" value="22"/>
<%= pro.getDescription() %>
<%=getString() %>
</body>
</html>