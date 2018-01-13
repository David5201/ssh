<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<meta name="website" content="http://www.crazyit.org" />
<title>application测试</title>
</head>
<body>
<!-- JSP声明 -->
<%!
int i;
%>
<!-- 将i值自加后放入application的变量内 -->
<%
application.setAttribute("counter",String.valueOf(++i));
%>

<!-- 输出i值 -->
<%=i%>
</body>
</html>