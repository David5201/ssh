<?xml version="1.0" encoding="GBK" ?>
<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="website" content="http://www.crazyit.org" />
<title> �������ʽֵ </title>
</head>
<body>
<%!
public int count;

public String info()
{
	return "hello";
}
%>
<!-- ʹ�ñ���ʽ�������ֵ -->
<%=count++%>
<br/>
<!-- ʹ�ñ���ʽ�����������ֵ -->
<%=info()%>
</body>
</html>