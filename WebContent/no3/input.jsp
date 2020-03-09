<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="output.jsp" method="get">
	이름: <input type= "text" name="userName"><br>
	학번: <input type= "text" name="studentnumber"><br>
	학과:<input type= "text" name="major"><br>
	
	JAVA<input type="checkbox" name="filed" value ="JAVA"><br>
	Python<input type="checkbox" name="filed" value ="Python"><br>
	WEB<input type="checkbox" name="filed" value ="WEB"><br>
	App<input type="checkbox" name="filed" value ="App"><br>
	BigData<input type="checkbox" name="filed" value ="BigData"><br>
	Server<input type="checkbox" name="filed" value ="Server"><br>
	R<input type="checkbox" name="filed" value ="R"><br>
	<input type="submit" value="신청하기!">
	</form>
</body>
</html>