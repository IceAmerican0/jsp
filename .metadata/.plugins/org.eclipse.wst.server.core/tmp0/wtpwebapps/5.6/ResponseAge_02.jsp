<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>나이 입력</title>
</head>
<body>
	<%
	request.setCharacterEncoding("utf-8");
		int age=Integer.parseInt(request.getParameter("age"));
		String person,admit;
		if(age>19) {
			person=URLEncoder.encode("성인","utf-8");
			admit=URLEncoder.encode("	","utf-8");	
			response.sendRedirect("http://localhost:8090/5.6/ResponseAge_03.jsp?age="+age+"&person="+person+"&admit="+admit+"");
		}
		else {
			person=URLEncoder.encode("미성년자","utf-8");
			admit=URLEncoder.encode("불","utf-8");
			response.sendRedirect("http://localhost:8090/5.6/ResponseAge_04.jsp?age="+age+"&person="+person+"&admit="+admit+"");
		}
		
	%>
</body>
</html>