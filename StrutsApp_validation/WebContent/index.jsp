<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
.errorMessage{ color:red; }
</style>


</head>
<body>




<%@taglib uri="/struts-tags" prefix="jj" %>
<!--   <jj:actionerror/>   -->
<jj:form action="validate">
<jj:textfield label="Enter Username" name="username"></jj:textfield>
<jj:textfield label="Enter Password" name="password"></jj:textfield>
<jj:submit value="Login"></jj:submit>
</jj:form>





</body>
</html>