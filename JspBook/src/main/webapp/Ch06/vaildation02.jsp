<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<script>
	function checklogin(){
	var form = document.loginForm;
	if(form.id.value==""){
		alert("아이디를 입력하세요");
		form.id.focus();
		return false;
	}else if(form.pwd.value==""){
		alert("비번을 입력하세요");
		form.pwd.focus();
		return false;
	}
	form.submit();
	}
</script>
<body>
	<form name = "loginForm" action = "vaildation02_process.jsp" method = "post">
	<p>ID: <input type = "text" name = "id">
	<p>PWD: <input type = "password" name = "pwd">
	<p><input type = "submit" value = "전송" onclick = "checklogin()">
	</form>
</body>
</html>