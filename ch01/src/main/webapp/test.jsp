<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1> JSP 페이지</h1>

<%!
	int global_cnt=0;

	public int abs(int n){
		if(n < 0){
			n = -n;
		}	return n;
	}
	
	
%>

<%

	int local_cnt=0;
	out.println("<br> local_cat : " + ++local_cnt + "<br>");
	
	out.println("global_cnt : " + ++global_cnt);
%>
<br>
<%= local_cnt %>


<%--
<%!	//디클레이션 : 함수나 전역변수를 기술
String str = "안녕하세요";	
%>
<%
	out.print(str);
%>

<%--
<%
	int count=0;
	out.println("count : ");
	out.println(++count);	
%>


<%--
<%
	int num1 = 20;
	int num2 = 40;
	int add = num1 + num2;
	out.print(num1 + "+" + num2 + "=" + add);  
%>
--%>
</body>
</html>