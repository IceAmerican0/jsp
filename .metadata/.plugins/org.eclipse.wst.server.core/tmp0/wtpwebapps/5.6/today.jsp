<%@page import="java.util.GregorianCalendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		GregorianCalendar now = new GregorianCalendar();
		
	%>
	현재일은 <%=String.format("%TY년 %Tm월 %Td일",now,now,now) %> 입니다. <br>
	현재 시각은 <%=String.format("%TH시 %TM분 %TS초",now,now,now) %> 입니다.
</body>
</html>