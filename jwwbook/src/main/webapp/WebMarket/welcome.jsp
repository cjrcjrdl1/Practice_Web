<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
<meta charset="EUC-KR">
<title>Welcome</title>
</head>
<body>
	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class ="container">
			<div class = "navbar-header">
				<a class="navbar-brand" href="./welcome.jsp">Home</a>
			</div>
		</div>
	</nav>
	<%! String greeting = "Welcome to Web Shopping Mail";
	String tagline = "Welcome to Web Market";
	%>
	<div class ="jumbotron">
		<div class ="container">
			<h1 class = "display-3">
				<%= greeting %>
			</h1>
		</div>
	</div>
	<div class ="container">
		<div class ="text-center">
			<h3><%= tagline %></h3>
		</div>
	</div>
	<hr>
	<footer class="container">
		<p>&copy; WebMarket</p>
	</footer>
</body>
</html>