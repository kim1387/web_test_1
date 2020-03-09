<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>양념치킨</title>
</head>
<body>
	<%= request.getParameter("name") %>님 주문해주셔서 감사합니다! 세상에서 가장 바삭한 양념 치킨입니다!
	<img src="images/ganjang.jfif">
	<%=(String)session.getAttribute("add") %>로 배송가는 중입니다!<br>
</body>
</html>