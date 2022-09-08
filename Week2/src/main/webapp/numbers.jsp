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
	int nu1 = Integer.parseInt(request.getParameter("nu1"));
	int nu2 = Integer.parseInt(request.getParameter("nu2"));
%>
<h3>사칙연산 결과</h3>
<%=nu1%> + <%=nu2%> = <%=nu1+nu2%><br>
<%=nu1%> - <%=nu2%> = <%=nu1-nu2%><br>
<%=nu1%> * <%=nu2%> = <%=nu1*nu2%><br>
<%=nu1%> / <%=nu2%> = <%=nu1/nu2%><br>
</body>
</html>