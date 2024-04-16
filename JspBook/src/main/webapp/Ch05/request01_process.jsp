<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	String userid = request.getParameter("id");
	String password = request.getParameter("passwd");
	%>
	<P> id: <%= userid %>
	<P> pwd: <%= password %>
</body>
</html>