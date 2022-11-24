<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Register Page</title>
<%@include file="component/allcss.jsp"%>


<style type="text/css">

/* Hide scrollbar for Chrome, Safari and Opera */
body::-webkit-scrollbar {
	display: none;
}

.paint-card {
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
	margin-bottom: 10px;
}
</style>
</head>
<body>
	<%@include file="component/navbar.jsp"%>

	<div class="container p-5">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-4 text-center">User Register</p>
						
							
						<form action="user_register" method="post">

							<div class="mb-3">
								<label class="form-label">Full Name</label><input required
									name="fullname" type="text" class="form-control">
							</div>

							<div class="mb-3">
								<label class="form-label">Email Address</label><input required
									name="email" type="email" class="form-control">
							</div>

							<div class="mb-3">
								<label class="form-label">Password</label><input required
									name="password" type="password" class="form-control">
							</div>

							<button type="submit" class="btn bg-dark text-white col-md-12">Register</button>
						</form>


					</div>
				</div>
			</div>
		</div>
	</div>
	<%@include file="component/footer.jsp"%>
</body>
</html>