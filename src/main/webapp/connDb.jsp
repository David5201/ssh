<?xml version="1.0" encoding="GBK" ?>
<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK" info ="1234eeeeeeeee"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<title> С�ű����� </title>
<meta name="website" content="http://www.crazyit.org" />
</head>
<body>
<%
//ע�����ݿ�����
Class.forName("com.mysql.jdbc.Driver");
//��ȡ���ݿ�����
Connection conn = DriverManager.getConnection(
	"jdbc:mysql://localhost:3306/spring","root","root");
//����Statement
Statement stmt = conn.createStatement();

//ִ�в�ѯ
ResultSet rs = stmt.executeQuery("select * from news_inf");
%>
<table bgcolor="#9999dd" border="1" width="300">
<%
while(rs.next())
{%>
	<tr>
		<!-- �������� -->
		<td><%=rs.getString(1)%></td>
		<td><%=rs.getString(2)%></td>
		<td><%= getServletInfo() %></td>
	</tr>

<%} %>
</table>
</body>
</html>