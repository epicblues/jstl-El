<%@page import="vo.UserVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>데이터형</title>
</head>
<body>
	<h1>데이터형</h1>
	<H2>JSP 표현식 사용</H2>
	
	
	
	<p>
	
	<!-- servlet에서 넘어온 값들을 표현할때 사용한다. java보다 간결하다 -->
	<H2>EL 사용</H2>
	<ul>
		<li>사용자 객체 : ${objectvo}</li>
		<li>사용자 객체 데이터(자동으로 getter 작동) : ${objectvo.email}</li>
		<li>정수형 : ${int1}</li>
	</ul>
	
	
	</p>
</body>
</html>