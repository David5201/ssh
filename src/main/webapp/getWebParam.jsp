<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>application����</title>
<meta name="website" content="http://www.crazyit.org" />
<style> 
	body{ text-align:center} 
	.div{ margin:0 auto; 
		  width:400px; 
		  height:100px; 
		  border:1px solid #F00
		 } 
	/* cssע�ͣ�Ϊ�˹۲�Ч�����ÿ��� �߿� �߶ȵ���ʽ */ 
</style> 
</head>
<body>
<%
	//�����ò����л�ȡ����
	String driver = application.getInitParameter("driver");
	//�����ò����л�ȡ���ݿ�url
	String url = application.getInitParameter("url");
	//�����ò����л�ȡ�û���
	String user = application.getInitParameter("user");
	//�����ò����л�ȡ����
	String pass = application.getInitParameter("pass");
	//ע������
	Class.forName(driver);
	//��ȡ���ݿ�����
	Connection conn = DriverManager.getConnection(url,user,pass);
	//����Statement����
	Statement stmt = conn.createStatement();
	//ִ�в�ѯ
	ResultSet rs = stmt.executeQuery("select * from news_inf");
%>
	<table bgcolor="#9999dd" border="1" width="480" class="div">
<%
	//���������
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