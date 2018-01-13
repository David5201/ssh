<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>application测试</title>
<meta name="website" content="http://www.crazyit.org" />
<style> 
	body{ text-align:center} 
	.div{ margin:0 auto; 
		  width:400px; 
		  height:100px; 
		  border:1px solid #F00
		 } 
	/* css注释：为了观察效果设置宽度 边框 高度等样式 */ 
</style> 
</head>
<body>
<%
	//从配置参数中获取驱动
	String driver = application.getInitParameter("driver");
	//从配置参数中获取数据库url
	String url = application.getInitParameter("url");
	//从配置参数中获取用户名
	String user = application.getInitParameter("user");
	//从配置参数中获取密码
	String pass = application.getInitParameter("pass");
	//注册驱动
	Class.forName(driver);
	//获取数据库连接
	Connection conn = DriverManager.getConnection(url,user,pass);
	//创建Statement对象
	Statement stmt = conn.createStatement();
	//执行查询
	ResultSet rs = stmt.executeQuery("select * from news_inf");
%>
	<table bgcolor="#9999dd" border="1" width="480" class="div">
<%
	//遍历结果集
	while(rs.next())
	{
%>
	<tr>
		<td><%=rs.getString(1)%></td>
		<td><%=rs.getString(2)%></td>
	</tr>
<%
}
%>
</table>
</body>
</html>