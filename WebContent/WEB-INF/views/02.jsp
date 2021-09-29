<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>연산</h1>
	<p>
	<ul>
		<li>산술 연산 ${iVal} + ${iVal} = ${iVal + iVal }  </li>
		<li>관계 연산 ${iVal } == ${iVal } = ${iVal == iVal }</li>
		<li>관계 연산 ${iVal } < ${iVal * 10 } = ${iVal < 100 }</li>
		<li>Null 검사: ${empty userVo }</li>
		<li>Null 검사: ${not empty userVo }</li>
	</ul>
	
	
	</p>
</body>
</html>