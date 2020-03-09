<%@page import="kimgihyun.Student"%>
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
   String major = request.getParameter("major");
   String num = request.getParameter("studentnumber");   
   String filed[] = request.getParameterValues("filed");
   Integer listNo = (Integer)session.getAttribute("studentNo");

	if(listNo == null){
		listNo = 0;
	}
	
	Student student = new Student(userName, num ,major, filed);
	application.setAttribute("studentNo"+listNo, student);
	application.setAttribute("studentNo", ++listNo);
%>
	신청이 완료되었습니다!신청번호는 <%=listNo %>입니다!
</body>
</html>