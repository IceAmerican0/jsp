<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>보냄</title>
</head>
<body>
	<form action="request_answer.jsp" method="post">
		<input type="text" name="number1" size="10"> + <input type="text" name="number2" size="10"> <br>
		<select name="protocol1">
			<%for(int i=1;i<=999;i++) {%>
			<option value="<%=i%>"><%=i %></option>
			<%} %> 
		</select> *
		<select name="protocol2">
			<%for(int i=1;i<=999;i++) {%>
			<option value="<%=i%>"><%=i %></option>
			<%} %> 
		</select>
		<input type="submit" value="OK">
	</form>
</body>
</html>