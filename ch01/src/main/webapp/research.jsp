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
// getParameter 하나의 값
String name = request.getParameter("name");
out.println("이름 : <b>" + name + "</b><br>");

String gender = request.getParameter("gender");
out.println("성별 : ");
if(gender.equals("male")){
	out.println("<b>남자</b><br>");
}else{
	out.println("<b>여자</b><br>");
}
// getParameterValuse 여러개의 값
String seasonArr[] = request.getParameterValues("season");
out.println("당신이 좋아하는 계절은 : ");
for(String season: seasonArr){
	switch(season){
	case "1" : out.println("<b>봄</b>입니다."); break;
	case "2" : out.println("<b>여름</b>입니다."); break;
	case "3" : out.println("<b>가을</b>입니다."); break;
	case "4" : out.println("<b>겨울</b>입니다."); break;
	}
}

%>
<br>
<b><a href='javascript:history.go(-1)'>다시</a></b>


</body>
</html>