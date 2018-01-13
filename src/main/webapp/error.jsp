<?xml version="1.0" encoding="GBK" ?>
<%@ page language="java" contentType="text/html; charset=GBK"
   isErrorPage="true" pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<title> 错误提示页面 </title>
<meta name="website" content="http://www.crazyit.org" />
</head>
<body>
异常类型是:<%=exception.getClass()%><br/>
异常信息是:<%=exception.getMessage()%><br/>
</body>
</html>