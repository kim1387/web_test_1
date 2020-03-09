<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>후라이드치킨</title>
</head>
<body>
	<%= request.getParameter("name") %>님 주문해주셔서 감사합니다! 세상에서 가장 바삭한 후라이드 치킨입니다!<br>
	<img src="images/fried.jfif">
	<%=(String)session.getAttribute("add") %>로 배송가는 중입니다!<br>
</body>
</html>