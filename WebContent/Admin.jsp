
<%@page import ="javax.servlet.http.HttpSession"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin login</title>
</head>
<body>
<%
String email = request.getParameter("email");
String password = request.getParameter("password");

if(email.equals("admin@gmail.com")&& password.equals("admin123"))
{
		session.setAttribute("email", email);
		response.sendRedirect("admin/index.jsp");
}
else{
		
	out.println("<script>window.alert('Invalid id & password');</script>");
	response.sendRedirect("admin_login.jsp"); 
}
%>

</body>
</html>