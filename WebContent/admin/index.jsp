
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@page import="com.db.DBConnection"%>
<%@page import="java.sql.Connection"%>
<%@include file="../componant/allcss.jsp"%>
<%@page isELIgnored="false"%>
<style type="text/css">
.point-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>

</head>
<body>
	<%@include file="navbar.jsp"%>


	<div class="container p-5">
		<p class="text-center fs-3">Admin Dashboard</p>

		<div class="row">
			<div class="col-md-4">
				<div class="card point-card">
					<div class="card-body text-center text-success">
						<i class="fas fa-user-md fa-3x"></i><br>
						<p class="fs-4 text-center">
							Doctor<br>5
						</p>

					</div>
				</div>
			</div>

			<div class="col-md-4">
				<div class="card point-card">
					<div class="card-body text-center text-success">
						<i class="fas fa-user-circle fa-3x"></i><br>
						<p class="fs-4 text-center">
							User<br>45
						</p>

					</div>
				</div>
			</div>


			<div class="col-md-4">
				<div class="card point-card">
					<div class="card-body text-center text-success">
						<i class="far fa-calendar-check fa-3x"></i><br>
						<p class="fs-4 text-center">
							Tottal Apointment<br>453
						</p>
					</div>
				</div>
			</div>

			<div class="col-md-4 mt-2">
				<div class="card point-card">
					<div class="card-body text-center text-success">
						<i class="fas fa-truck-medical fa-3x"></i><br>
						<p class="fs-4 text-center">
							Embulance<br>18
						</p>
					</div>
				</div>
			</div>

			<div class="col-md-4 mt-2">
				<div class="card point-card">
					<div class="card-body text-center text-success">
						<i class="fas fa-hospital-user fa-3x"></i><br>
						<p class="fs-4 text-center">
							Surgen <br>21
						</p>
					</div>
				</div>
			</div>

			<div class="col-md-4 mt-2">
				<div class="card point-card" data-bs-toggle="modal"
					data-bs-target="#exampleModal">
					<div class="card-body text-center text-success">
						<i class="fas fa-stethoscope fa-3x"></i><br>
						<p class="fs-4 text-center">
							Specialist<br>1
						</p>
					</div>
				</div>
			</div>

		</div>
	</div>



	<!-- Modal -->
	<div class="modal fade" id="exampleModal" tabindex="-1"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"
						aria-label="Close"></button>
				</div>
				<div class="modal-body">
					<form action="../addSpecialist" method="post">

						<div class="form-group">
							<label>Enter Specialist Name</label> <input type="text"
								name="specName" class="form-control">
						</div>
						<div class="text-center mt-3">
							<button type="submit" class="btn btn-primary">Add</button>
						</div>

					</form>


				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-bs-dismiss="modal">Close</button>

				</div>
			</div>
		</div>
	</div>

</body>
</html>