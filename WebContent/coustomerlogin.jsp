<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>Welcome To Customer HomePage</h1>

<form action="logCustomer" method="post">

<label  for="tbEmail">Email:</label>
<input type="email" name="tbEmail" id="tbEmail" value="<%=request.getParameter("tbEmail")%>"/>

<br/>

<label for="tbPass">Password:</label>
<input type="password" name="tbPass" id="tbPass" value="<%=request.getParameter("tbPass")%>"/>

<br/>

<input type="submit" value="Login"/>
</form>
</body>
</html>