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
   String userName = request.getParameter("userName");
   String age = request.getParameter("age");
   String major = request.getParameter("major");
   String num = request.getParameter("num");   
   String filed[] = request.getParameterValues("filed");
%>
이름:<%=userName %><br>
<%
	int intage= 2021 - Integer.parseInt(age);
	
%>
출생년도:<%=intage %><br>
학과:<%=major %><br>
씨부엉기수:<%=num %><br>
<%
for(int i=0; i<filed.length; i++){
	out.print(filed[i]+"<br>");
}
%><br>

</body>
</html>