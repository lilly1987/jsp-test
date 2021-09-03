<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page trimDirectiveWhitespaces="false" %>    
<%--q --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<br>
<form action="testServlet" method="get">
	<input type="text" name="name">
	<input type="submit" value="get전송">
</form>
<br>
<form action="testServlet" method="post">
	<input type="text" name="name">
	<input type="submit" value="post전송">
</form>
<br>

<%  
	int a=10,b=20;
	out.print(a+b);
	out.print("<br>");
	
	Date t=new Date();
	out.print(t);	
%>
<br>
<%=t %><br>
<%!
public int add(int a,int b){
	return a+b;
}
%>
<%=add(2,4) %><br>
${t }<br>
</body>
</html>