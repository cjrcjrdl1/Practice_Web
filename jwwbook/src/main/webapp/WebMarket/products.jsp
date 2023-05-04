<%@page import="webMarket_dao.ProductRepository"%>
<%@page import="webMarket_dto.Product"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
<title>상품목록</title>
</head>
<body>
<nav class="navbar navbar-expand navbar-dark bg-dark">
    <div class ="container">
        <div class = "navbar-header">
            <a class="navbar-brand" href="/">Home</a>
    </div>
</nav>
<jsp:useBean id="productDAO" class="webMarket_dao.ProductRepository" scope="session"/>
<%-- 	<jsp:include page="menu.jsp"/> --%>
	<div class="jumbotron">
		<div class="container">
			<h1 class="display-3">상품목록</h1>
		</div>
	</div>
	<%
		ArrayList<Product> listOfProducts = productDAO.getAllProducts();
	%>
	<div class="container">
		<div class="row" align="center">
			<%
				for(int i = 0;i<listOfProducts.size();i++){
					Product product = listOfProducts.get(i);
			%>
			<div class="col-md-4">
				<h3><%=product.getPname() %></h3>
				<p><%=product.getDescription() %></p>
				<p><%=product.getUnitPrice() %>원</p>
			</div>
			<%
				}
			%>
		
		</div>
		<hr>
	</div>
<%-- 	<jsp:include page="footer.jsp"/> --%>
</body>
</html>