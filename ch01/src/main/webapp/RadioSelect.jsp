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
	request.setCharacterEncoding("utf-8");

	String gender = request.getParameter("gender");
	out.print("성별 : " + gender +"<br>");
	
	String radio = request.getParameter("chk_mail");
	out.print("수신 여부 : " + radio + "<br>");
	
	String content = request.getParameter("content");
	out.print("가입 인사 : " + "<pre>" + content + "</pre>" + "<br>");
	
%>
<a href = javascript:history.go(-1)>다시</a>)
</body>
</html>