<?xml version="1.0" encoding="GBK" ?>
<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<meta name="website" content="http://www.crazyit.org" />
<title> jsp-include���� </title>
</head>
<body>
<jsp:include page="forward-result.jsp" >
	<jsp:param name="age" value="32" />
</jsp:include>

</body>
</html>