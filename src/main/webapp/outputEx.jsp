<?xml version="1.0" encoding="GBK" ?>
<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="website" content="http://www.crazyit.org" />
<title> 输出表达式值 </title>
</head>
<body>
<%!
public int count;

public String info()
{
	return "hello";
}
%>
<!-- 使用表达式输出变量值 -->
<%=count++%>
<br/>
<!-- 使用表达式输出方法返回值 -->
<%=info()%>
</body>
</html>