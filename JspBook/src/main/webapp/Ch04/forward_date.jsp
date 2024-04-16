<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<P>오늘의 날짜 및 시간
	<P><%= (new java.util.Date()).toLocaleString() %>
</body>
</html>