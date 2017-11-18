<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="u" class="Test.User"></jsp:useBean>
<jsp:setProperty property="*" name="u"/>
<!-- u is object of the bean -->
<%-- "<%=name %>"  in case of a variable name  ;
<jsp:setProperty property="name" name="u" value="<%=name %>"/>  
value is a String obj
--%>

Record:<br>  
<jsp:getProperty property="name" name="u"/><br>  
<jsp:getProperty property="password" name="u"/><br>  
<jsp:getProperty property="email" name="u" /><br>  

</body>
</html>