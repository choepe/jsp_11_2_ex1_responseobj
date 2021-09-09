<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>request_send.jsp</title>
</head>
<body>
	<%! 
		int age;
		String agestr, name; 
	%>
	
	<%
		agestr = request.getParameter("age");
		name = request.getParameter("name");
		age = Integer.parseInt(agestr);
		
		if(age>=20)
		{
			response.sendRedirect("pass.jsp?age="+age+"&name="+name);
		}
		else
		{
			response.sendRedirect("ng.jsp?age="+age+"&name="+name);
		}
	%>
</body>
</html>