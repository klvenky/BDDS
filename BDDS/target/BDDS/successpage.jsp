<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BiharBakery</title>
</head>
<body style="background-color:#C0C0C0">
<p>
<font color="indigo" >********REGISTRATION IS DONE SUCCESSFULLY******</font>
</p>
<p>
Your UserID is <%=request.getAttribute("userID")%>
<font color="red">If you want to go back to home page then click on Back to Home</font>
</p>
<br>
<form name="my form" action="Home.html" >
<input type="submit" value="Back to Home"/>
</form>
<br>
<p>
<font color="red">If you want to login to your account and order items then click on Login</font>
</p>
<form name="my form" action="Login.html" >
<input type="submit" value="Login"/>
</form>
</body>
</html>