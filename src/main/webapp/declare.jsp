<?xml version="1.0" encoding="GBK" ?>
<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<title> 声明示例 </title>
<meta name="website" content="http://www.crazyit.org" />
</head>
<body>
<!-- 下面是JSP声明部分 -->
<%!
public int count;

//声明一个方法
public String info()
{
	return "hello";
}

%>
<body>
<%
//将count的值输出后再加1
out.println(count++);
%>
<br/>
<%
//输出info()方法的返回值
out.println(info());
%>
</body>
</html>