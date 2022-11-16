<%@page import=" java.io.PrintWriter" %>
<%@page errorPage="error.jsp" %>
<%
response.setContentType("text/html");
session.invalidate();

response.sendRedirect("admin_login.jsp");

%>