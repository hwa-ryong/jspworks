<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>짝수/홀수 판정 프로그램</title>
</head>
<body>
	<h2>짝수/홀수 판정 프로그램</h2>
	<%
		int num = 11;
		
		String result = "";
		if(num % 2 == 0) {
			result = "짝수 입니다.";
		}else {
			result = "홀수 입니다.";
		}
	%>
	<p>결과는 <%=result %></p>
</body>
</html>