 <%@page import="java.sql.Connection" %>
      <%@page import="java.sql.DriverManager" %>
        <%@page import="java.sql.PreparedStatement" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@include file="componant/allcss.jsp" %>
<style type="text/css">
.point-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>
</head>
<body>
<%@include file="componant/navbar.jsp" %>
<%
String id = request.getParameter("id");
String name = request.getParameter("name");
String email = request.getParameter("email");
String password = request.getParameter("password");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital_system","root","newroot");
String qr="insert into hospital1 values(?,?,?,?)";
PreparedStatement ps = con.prepareStatement(qr);
ps.setString(1,id);
ps.setString(2,name);
ps.setString(3,email);
ps.setString(4,password);
int i = ps.executeUpdate(); 

  if(i>0)
{
	
	 RequestDispatcher rd = request.getRequestDispatcher("Userlogin.jsp"); 
		rd.include(request,response); 
	  out.println("<script>window.alert('Registred Successfully');</script>");
	  response.sendRedirect("user_login.jsp");
	
}
else
{
	 out.println("<script>window.alert('Registration Failed');</script>"); 
	
}
con.close(); 
%>
</body>
</html>