<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
pageContext.setAttribute("name", "page name");
request.setAttribute("name", "request name");
session.setAttribute("name", "session name");
application.setAttribute("name", "application name");
application.setAttribute("baka", "kms is baka application");
request.setAttribute("baka", "my scope is prior than application baka");
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>범주우선순위</h1>

	<h2>자바문법</h2>
	page name =
	<%=pageContext.getAttribute("name")%>
	<br /> request name =
	<%=request.getAttribute("name")%>
	<br /> session name =
	<%=session.getAttribute("name")%>
	<br /> application name =
	<%=application.getAttribute("name")%>
	<br />

	<h2>el</h2>
	page name = ${pageScope.name}
	<br />
	page name = ${requestScope.name}
	<br />
	page name = ${sessionScope.name}
	<br />
	page name = ${applicationScope.name}
	<br />
	custom baka = ${baka}
	<br />
	custom(application scope) baka = ${applicationScope.baka}
	<br />






	<br />


</body>
</html>