<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>받음</title>
</head>
<body>
	<%
		int number1,number2,protocol1,protocol2;
	
		request.setCharacterEncoding("utf-8");
		number1=Integer.parseInt(request.getParameter("number1"));
		number2=Integer.parseInt(request.getParameter("number2"));
		protocol1=Integer.parseInt(request.getParameter("protocol1"));
		protocol2=Integer.parseInt(request.getParameter("protocol2"));
	%>
	
	<%=number1%> + <%=number2 %> = <%=number1+number2 %> <br>
	<%=protocol1%> * <%=protocol2 %> = <%=protocol1*protocol2 %>
</body>
</html>