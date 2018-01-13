<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>application²âÊÔ</title>
<meta name="website" content="http://www.crazyit.org" />
<style> 
	body{ text-align:center} 
	.div{ margin:0 auto; 
		  width:400px; 
		  height:100px; 
		  border:1px solid #F00
		 } 
	/* css×¢ÊÍ£ºÎªÁË¹Û²ìÐ§¹ûÉèÖÃ¿í¶È ±ß¿ò ¸ß¶ÈµÈÑùÊ½ */ 
</style> 
</head>
<body>
<%
	//´ÓÅäÖÃ²ÎÊýÖÐ»ñÈ¡Çý¶¯
	String driver = application.getInitParameter("driver");
	//´ÓÅäÖÃ²ÎÊýÖÐ»ñÈ¡Êý¾Ý¿âurl
	String url = application.getInitParameter("url");
	//´ÓÅäÖÃ²ÎÊýÖÐ»ñÈ¡ÓÃ»§Ãû
	String user = application.getInitParameter("user");
	//´ÓÅäÖÃ²ÎÊýÖÐ»ñÈ¡ÃÜÂë
	String pass = application.getInitParameter("pass");
	//×¢²áÇý¶¯
	Class.forName(driver);
	//»ñÈ¡Êý¾Ý¿âÁ¬½Ó
	Connection conn = DriverManager.getConnection(url,user,pass);
	//´´½¨Statement¶ÔÏó
	Statement stmt = conn.createStatement();
	//Ö´ÐÐ²éÑ¯
	ResultSet rs = stmt.executeQuery("select * from news_inf");
%>
	<table bgcolor="#9999dd" border="1" width="480" class="div">
<%
	//±éÀú½á¹û¼¯
	while(rs.next())
	{
%>
	<tr>
		<td><%=rs.getString(1)%></td>
		<td><%=rs.getString(2)%></td>
	</tr>
<%
}
%>
</table>
</body>
</html>