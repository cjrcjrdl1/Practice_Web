<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<title>Insert title here</title>
<script>
	function addItem(){
		let todo = document.getElementById("item");
		let list = document.getElementById("todolist");
		let listitem = document.createElement("li");
		listitem.className
		="d-flex list-group-item list-group-item-action list-group-item-warning";
		let xbtn = document.createElement("button");
		
		xbtn.className = "btn-close ms-auto"
		
		xbtn.onclick = function(e){
			let pnone = e.target.parentNode;
			list.removeChild(pnode);
		}
		listitem.innerText=todo.value;
		listitem.appendChild(xbtn);
		list.appendChild(listitem);
		
		todo.value = "";
		todo.focus();
	}
</script>
</head>
<body>
	<div class="container bg-warning shadow mx-auto mt-5 p-5 w-75">
	<h2>My Todo App</h2>
	<hr>
	<div class="input-group">
	<input id="item" type="text" placeholder="할일을 입력하세요..">
	<button type="button" onclick="addItem()">할일 추가</button>
	</div>
	<hr>
	<ul id="todolist" class="list-group"></ul>
	</div>
</body>
</html>