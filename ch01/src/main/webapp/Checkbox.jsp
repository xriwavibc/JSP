<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- 주석추가 -->
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>악세사리 선택하기</h2>
<form method = "post" action="CheckboxSelect.jsp" >

<input type = "checkbox" name = "item" value = "신발">신발
<input type = "checkbox" name = "item" value = "가방">가방<br>
<input type = "checkbox" name = "item" value = "벨트">벨트
<input type = "checkbox" name = "item" value = "시계">모자
<input type = "checkbox" name = "item" value = "보석">보석
<input type = "checkbox" name = "item" value = "시계">시계<br>

<input type = "submit" value = "선택">

</form>
</body>
</html>