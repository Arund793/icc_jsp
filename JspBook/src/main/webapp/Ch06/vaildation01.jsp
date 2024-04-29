<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<script>
	function checkform(){
	alert("ID: "+document.loginForm.id.value + "\n"+
	"PWD: "+document.loginForm.pwd.value);
	}
</script>
<body>
	<form name = "loginForm">
	<p>ID: <input type = "text" name = "id">
	<p>PWD: <input type = "password" name = "pwd">
	<p><input type = "submit" value = "전송" onclick = "checkform()">
	</form>
</body>
</html>