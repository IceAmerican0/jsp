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
		for(int i=1;i<=5;i++){
			int result=multiply(2,i);
			out.println("2 ^ "+i+" = "+result+"<br>");
		}
	%>
</body>
</html>

<%!
	public int multiply(int a, int b){
		int result=1;
		for(int i=1;i<=b;i++) result*=a;
		return result;
	}


%>