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
String id = request.getParameter("id");
String password = request.getParameter("pwd");
String repassword = request.getParameter("repwd");
String phNum = request.getParameter("phNum");
%>
<h1>ȸ�� �Է� ���</h1>
<p>���̵�: <%= id %>
<p>���: <%= password %><br>
<%
if(password != null && password.equals(repassword)){
	out.println("����");
}else{
	out.println("�ٸ�");
}
phNum= phNum.substring(0,3) + "-" + phNum.substring(3,7) + "-" + phNum.substring(7,11);
%>
<p>�ڵ���: <%=phNum %>
</body>
</html>