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
   Integer listNo = (Integer)session.getAttribute("studentNo");

	if(listNo == null){
		listNo = 0;
	}
%>
	신청이 완료되었습니다!신청번호는 <%=listNo %>입니다!
	<button onclick="location.href='input.jsp'">신청하기</button><br>
	신청 목록
	<table border="1" width="1000px">
		<tr>
			<th>신청 번호 </th>
			<th> 이름 </th>
			<th> 학번 </th>
			<th> 학과</th>	
			<th> 관심분야</th>	
		</tr>
		<tr>
			<td> 
				<%
 					for(int i=0; i<listNo; i++){
 				 								out.print(i+"<br>");
 				 							}
 				%>
			</td>

			<td>
				<%
					Student studentList;
									for(int i=0; i<listNo; i++){
										studentList = (Student)application.getAttribute("studentNo"+i);
										out.print(studentList.getName()+"<br>");
									}
				%>
			 </td>
			<td>
				<%
					Student studentnumberList;
									for(int i=0; i<listNo; i++){
										studentnumberList = (Student)application.getAttribute("studentNo"+i);
										out.print(studentnumberList.getStudentnumber()+"<br>");
									}
				%>
			 </td>
			
			<td>
				<%
					Student majorList;
									for(int i=0; i<listNo; i++){
										majorList = (Student)application.getAttribute("studentNo"+i);
										out.print(majorList.getMajor()+"<br>");
									}
				%>
			 </td>
			
			<td>
				<%
					String fieldList[];
									for(int i=0; i<listNo; i++){
										studentList = (Student)application.getAttribute("studentNo"+i);
										fieldList =studentList.getField();
										for(String j:fieldList){
											out.print(j+" ");
										}
										out.print("<br>");
									}
				%>
			 </td>
		</tr>
	
	</table>

</body>
</html>
