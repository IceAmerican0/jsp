<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>성인 확인</title>
</head>
<body>
	
	<%
		request.setCharacterEncoding("utf-8");
	 	String admit=URLDecoder.decode(request.getParameter("admit"),"utf-8");
	 	String person=URLDecoder.decode(request.getParameter("person"),"utf-8");
	%>
	
	<h1><%=person%></h1><br>
	
	당신의 나이는 <%=Integer.parseInt(request.getParameter("age"))%>살 이므로 주류 구매가 <%=admit%>가능합니다.
	<a href="http://localhost:8090/5.6/ResponseAge_01.jsp">처음으로 이동</a>
</body>
</html>