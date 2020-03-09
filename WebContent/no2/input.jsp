<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="process.jsp" method="get">
   	주문자 이름: <input type="text" name="name"><br>
   	주문자 주소: <input type="text" name="adress"><br>
   	<img alt="후라이드치킨" src="images/fried.jfif" width="100" height="80"><br>후라이드치킨
	<input type="radio" name="chickenmenu" value="fried"><br>
	<img alt="양념치킨" src="images/yang.jfif" width="100" height="80"><br>양념치킨
	<input type="radio" name="chickenmenu" value="yang"><br>
	<img alt="간장치킨" src="images/ganjang.jfif" width="100" height="80"><br>간장치킨
	<input type="radio" name="chickenmenu" value="ganjang"><br>
   	<input type="submit" value="주문하기!">

</form>
</body>
</html>