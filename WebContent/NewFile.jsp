<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--  scriptlet tag --%>
<!-- another way of writing comments -->
<%-- out.print("Welcome"); --%> 
<% String username = request.getParameter("uname");%> 
<%--
	out.print("Welcome " + username + " bhaii");
--%>


<!-- Expression tag -->
<!--   <%= "welcome to jsp's expression tag" %> -->
<!-- no need to write out.print() as it works like printing a variable -->
<!-- dont end your expression with ';' while working with expression tag -->
<!-- <%= "Welcome " + username + " bhaii" %> -->


<%-- Declaration tag --%>
<!-- To declare fields or methods -->
<%!
/*
	Method,Variables declared
	placed outside of service() method;
*/
int square(int x){
	return x*x;
}
%>
<%-- <%="Square of 4 is " + square(4) %> --%> 


<!-- Response object -->
<%-- <% response.sendRedirect("http://www.google.com"); %> --%>


<!-- config object -->
<!-- 
	Checkout web.xml file
-->
<%
	String driver = config.getInitParameter("dname");
%>
<%--   <%=" driver name is:"  +driver %> --%>


<!-- Session -->
<%
	session.setAttribute("sessionName", username);
%>
<%-- <%= session.getAttribute("sessionName")--%> --%>

</body>
</html>