<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
hello
<%!
	int count=3;
	String makeItLower(String data){
	return data.toLowerCase();
}
%>
<%
	for(int i=1;i<=count;i++){
		out.println("java sever pages"+i+"<br>");
	}
%>
<%= makeItLower("Hello World") %>
</body>
</html>