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

	String name = request.getParameter("name");
	out.print("이름 : " + name + "<br>");
	
	String jumin = request.getParameter(("jumin_1") + "-" + 
	               request.getParameter("jumin_2"));
	out.println("주민번호 : " + jumin + "<br>");
	
	String email = request.getParameter("email");
	if(request.getParameter("email_dns").trim() == ""){
		email += "@" + request.getParameter("emailaddr");
	}else{
		email += "@" + request.getParameter("email._dns");
	}
	out.println("<br>" + email);


%>
</body>
</html>