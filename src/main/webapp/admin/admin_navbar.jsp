<nav class="navbar navbar-expand-lg navbar-light bg-light">
	<div class="container-fluid">
		<a class="navbar-brand" href="index.jsp"> <i
			class="fas fa-clinic-medical"></i> MEDI HOME
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">

				<li class="nav-item"><a class="nav-link active" href="home.jsp"> Home</a></li>

				<li class="nav-item"><a class="nav-link active" href="doctor.jsp">Doctor</a></li>

				<li class="nav-item"><a class="nav-link active" href="patient.jsp">Patient</a>
				</li>


			</ul>

			<form class="d-flex">
				<div class="dropdown">
					<button class="btn btn-light dropdown-toggle" type="button"
						id="dropdownMenuButton1" data-bs-toggle="dropdown"
						aria-expanded="false" style="color:orange;">Admin</button>
					<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
						<li><a class="dropdown-item" href="adminLogout" style="color:red;">Logout</a></li>
					</ul>
				</div>
			</form>
		</div>
	</div>
</nav>