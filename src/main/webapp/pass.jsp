<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>pase.jsp</title>
</head>
<body>
	<%! 
		int age;
		String agestr, name; 
	%>
	<%
		agestr = request.getParameter("age");
		age = Integer.parseInt(agestr);
		name = request.getParameter("name");
	%>
	
	<h1><%=age %>세 입니다. 입장가능</h1>
	<a href = "requestage.html">나이 입력페이지로 이동</a>
</body>
</html>