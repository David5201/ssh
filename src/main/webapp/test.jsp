<?xml version="1.0" encoding="GBK" ?>
<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<meta name="website" content="http://www.crazyit.org" />
<title> 第二个JSP页面 </title>
</head>
<body>
<!-- 下面是Java脚本 -->
<%for(int i = 0 ; i < 7; i++)
{
out.println("<font size='" + i + "'>");
%>
疯狂Java训练营(Wild Java Camp)</font>
<br/>
<%}%>
</body>
</html>