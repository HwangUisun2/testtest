<%@page import="student.StudentDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login_result</title>
<body>
<%
StudentDao dao = new StudentDao(); 
String msg = dao.login(request);
%>
<script>
	alert('<%=msg%>');
	location.href='../index.jsp';
</script>
</body>
</html>