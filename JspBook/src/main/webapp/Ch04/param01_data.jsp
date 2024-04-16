<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<P> id: <%=request.getParameter("id") %>
	<%
	String name = request.getParameter("name");
	%>
	<P> name: <%=name %>
</body>
</html>