<%@page import="javax.websocket.Session"%>
<%@page import="java.net.URLEncoder"%>
<%@page import="java.net.URL"%>
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
	String Urlname = URLEncoder.encode(name, "utf-8");
	
	String adress = request.getParameter("adress");
	String chickenmenu = request.getParameter("chickenmenu");	
	session.setAttribute("add",adress);
	
	response.sendRedirect(chickenmenu+".jsp"+"?name="+Urlname);
%>
</body>
</html>