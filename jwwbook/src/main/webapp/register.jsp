<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style>
	h2 {
	border-radius: 5px;
	background-color: wheat;
	text-align: center;
	padding: 15px 0;
}
	#regform{
		padding: 15px 20px;
		border-radius : 10px;
		margin : auto;
		width: 50%;
		background-color: SandyBrown;
	}
</style>
<script>
	function signUp(){
		alert("������ �����Ͻðڽ��ϱ�?");
		document.getElementById("regform").style.display = "none";
		document.getElementById("rname").innerHTML = document.form1.name.value;
		document.getElementById("remail").innerHTML = document.form1.email.value;
		document.getElementById("result").setAttribute("style","display: block; background-color:KhaKi;");
	}
</script>
</head>
<body>
	<h2>ȸ�� ����</h2>
	<hr>
	<div id="regform">
		<form name = "form1">
			<label>�̸�</label><br>
			<input type="text" name="name" size="40"><br>
			<hr>
			<label>�̸���</label><br>
			<input type="email" name="email" size="40"><br>
			<button type="button" onclick="signUp()">����</button>
		</form>
	</div>
	<div id="result" class="result">
		<h3>���� ����</h3>
		<hr>
		�̸� : <span id="rname"></span><br>
		�̸��� : <span id = "remail"></span><br>
	</div>
	<script>
		document.getElementById("result").style.display = "none";
	</script>
</body>
</html>