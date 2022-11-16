
<%@include file="db.jsp" %>
<%
session.removeAttribute("userObj");
session.setAttribute("succMsg", "User Logout Sucessfully");
response.sendRedirect("user_login.jsp");

%>