<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Userlogin2 page</title>
<%@page isELIgnored="false"%>
<%@include file="../componant/allcss.jsp"%> 
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-success">
	<div class="container-fluid">
		<a class="navbar-brand" href="index.jsp"> <i
			class="fa-solid fa-house-medical"></i> MADI HOME
		</a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ms-auto mb-2 mb-lg-0">


				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="user_appointment.jsp"><i
						class="fa-solid fa-right-to-bracket"></i> APPOINTMENT</a></li>


				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="">VIEW APPOINTMENT</a></li>

				<li class="nav-item dropdown active"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-bs-toggle="dropdown" aria-expanded="false">
						<i class="fa-solid fa-circle-user"></i> user
				</a>
					<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
						<li><a class="dropdown-item" href="#">Change Password</a></li>
						<li><a class="dropdown-item" href="Userlogout.jsp">Logout</a></li>

					</ul></li>


			</ul>

		</div>
	</div>
	</nav>

</body>
</html>