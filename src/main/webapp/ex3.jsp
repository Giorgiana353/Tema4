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
	String text = request.getParameter("text");
	int v = 0;
	if (text != null) {
		text = text.toLowerCase();
		for (int i = 0; i < text.length(); i++) {
			char ch = text.charAt(i);
			if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
		v++;
			}
		}

	}
	%>
	<p>
		<b><%=v%></b>
	</p>
</body>
</html>