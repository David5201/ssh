<?xml version="1.0" encoding="GBK" ?>
<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<title> forward结果页 </title>
<meta name="website" content="http://www.crazyit.org" />
</head>
<body>
<!-- 使用request内置对象获取age参数的值 -->
<%= request.getParameter("age") %>
<!-- 输出username请求参数的值 -->
<%=request.getParameter("username")%>
</body>
</html>