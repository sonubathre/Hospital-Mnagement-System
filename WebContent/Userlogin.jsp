<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="com.dao.UserDao"%>
<%@page import="com.db.DBConnection"%>
<%@page import="com.entity.User"%>

<%
	String email = request.getParameter("email");
	String password = request.getParameter("password");
	
	UserDao dao = new UserDao(DBConnection.getConn());
	User user = dao.login(email, password);

	if (user!=null) {
		session.setAttribute("userObj", user);
		response.sendRedirect("Userlogin2.jsp");
	} else {
		session.setAttribute("errorMsg", "invalid email & password");
		response.sendRedirect("user_login.jsp");
	}
	
%>
</body>
</html>