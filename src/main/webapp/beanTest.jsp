<?xml version="1.0" encoding="GBK" ?>
<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title> Java Bean测试 </title>
	<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<title>Java Bean测试</title>
</head>
<body>
<!-- 创建lee.Person的实例，该实例的实例名为p1 -->
<jsp:useBean id="p1" class="lee.Person" scope="page"/>


<jsp:setProperty name="p1" property="name" value="crazyit.org"/>

<jsp:setProperty name="p1" property="age" value="23"/>
<jsp:getProperty name="p1" property="name"/><br/>
<jsp:getProperty name="p1" property="age"/>
</body>
</html>