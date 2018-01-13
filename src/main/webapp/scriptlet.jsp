<?xml version="1.0" encoding="GBK" ?>
<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<meta name="website" content="http://www.crazyit.org" />
<title>小脚本测试</title>
</head>
<body>
<table bgcolor="#9999dd" border="1" width="300px">
<%
for(int i = 0 ; i < 100 ; i++)
{
%>
<tr>
<td>循环值:</td>
<td><%=i%></td>
</tr>
<%
}
%>
</table>
</body>
</html>