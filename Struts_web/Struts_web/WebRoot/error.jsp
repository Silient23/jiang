<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'error.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <p>您所输入的用户名或密码不正确，请重新输入!</p>
    <form action="login.action" method="post">
  	用户名:<input type="text" name="user.username"></input></br>
  	密码:<input type="password" name="user.password"></input></br>
  		性别:<input type="radio" name="user.gender" value="男"/>男
  		<input type="radio" name="user.gender" value="女"/>女</br>
  		<input type="submit" value="登录"/>
  </form>
  </body>
</html>
