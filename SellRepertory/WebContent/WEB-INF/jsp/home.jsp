<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>企业供销存管理系统</title>
</head>
<%
	String path = request.getContextPath();
	//response.sendRedirect(path + "/login");
	String top = path+"/menu";
	String main = path + "/main";
%>
<frameset rows="25%,*">
	<frame id="top" frameborder="no" src="<%=top%>">
	<frame title="main" id ="main" name ="main" frameborder="no" src="<%=main%>">
</frameset>


</html>