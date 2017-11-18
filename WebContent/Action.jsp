<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- The action tags are used to control the flow between pages and 
	 to use Java Bean. 
 -->


<%-- <jsp:include page="Action2.jsp"/> --%>
<%-- 
<jsp:include page="Action2.jsp">
<jsp:param value="Aneesh Verna" name="Name"/>
</jsp:include>
--%>

HELLO <!-- WILL BE PRINTED AS INCLUDED NOT FORWARDED -->


<!-- if use both forward and include ..forward will work.. only one works -->


<%-- 
<!-- Can use below line only also if nothing needs to be passed -->
	<!--line just beloq forward should be of param name otherwise error -->
<jsp:forward page="/Action1.jsp" >
<jsp:param name="name" value="Aneesh Verma" />  
</jsp:forward>  
BELOQ <!-- This "BELOQ" not executing as forwarded to Action1 -->
--%>
</body>
</html>