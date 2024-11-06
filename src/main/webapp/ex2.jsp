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
	int a = 10;
	if (a % 2 == 0) {
	%>
	<p>Numar par</p>
	<%
	} else {
	%>
	<p>Numar impar</p>
	<%
	}
	%>

	<p>
		<b><%=a%></b>
	</p>
</body>
</html>