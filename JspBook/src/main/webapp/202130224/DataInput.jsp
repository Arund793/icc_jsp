<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>ȸ�� �Կ�</h1>
<form action = "UserResult.jsp" method="post">
	<p>���̵�: <input type = "text" name="id" required></p>
	<p>���: <input type = "password" name="pwd" required></p>
	<p>��� Ȯ��: <input type = "password" name="repwd" required></p>
	<p>����: <input type = "text" name="phNum" maxlength="11"></p>
	<p><input type = "submit" name="id" value="�Է�">
</form>

<h1>���� �Է�</h1>
    <form action="ScoreResult.jsp" method="post">
        <p>�а� : 
        <select name="department">
            <option value="computer">��ǻ�Ͱ�</option>
            <option value="civil">����а�</option>
            <option value="physics">�����а�</option>
        </select></p>
        <p>���� : <input type="number" name="server" min="0"></p>
        <p>�ڹ� : <input type="number" name="java" min="0"></p>
        <p>
        <input type="checkbox" name="total" id="total"><label for="total">����</label>
        <input type="checkbox" name="average" id="average"><label for="average">���</label>
        </p>
        <p><input type="submit" value="S�Է�"></p>
    </form>
</body>
</html>