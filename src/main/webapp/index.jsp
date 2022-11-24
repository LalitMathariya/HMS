<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!-- ----------All the images used in this website downloaded from pexels----------- -->	
	
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<%@include file="component/allcss.jsp"%>


<style type="text/css">

/* Hide scrollbar for Chrome, Safari and Opera */
body::-webkit-scrollbar {
  display: none;
}



.paint-card{
box-shadow:0 0 10px rgba(0,0,0,0.3);
margin-bottom: 10px;
}

</style>

</head>
<body>
	<%@include file="component/navbar.jsp"%>



	<!-- -------------carousel is start from here--------------- -->
	
	
	<div id="carouselExampleIndicators" class="carousel slide"
		data-ride="carousel"  >
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleIndicators" data-slide-to="0"
				class="active"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100" src="images/c1.jpg" alt="First slide"
					height="670px">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="images/c3.jpg" alt="Second slide"
					height="670px">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100" src="images/c4.jpg" alt="Third slide"
					height="670px">
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>



<!-- ---------yaha se key features start ho gya h to or carousel khtm ho gya h -- -->


	<div class="Container p-3">
		<div class="row">
		
		<div class="col-md-4" style="margin-top : 50px;" >
			<img alt="" src="images/dockey.jpg">
			</div>
		
			<div class="col-md-8 p-5">
			<p class="text-center fs-2"  >Key Features of Hospital</p>
				<div class="row " style="margin-top : 25px;">
					<div class="col-md-6">
						<div class="card paint-card" >
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>Lorem ipsum dolor sit amet, consecttuer adipisoisng elit.
									Voluptatem, inventore mehkhagmoh adhfkj.
							</div>
						</div>
					</div>
					
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Lorem ipsum dolor sit amet, consecttuer adipisoisng elit.
									Voluptatem, inventore mehkhagmoh adhfkj.
							</div>
						</div>
					</div>
					
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Full Support</p>
								<p>Lorem ipsum dolor sit amet, consecttuer adipisoisng elit.
									Voluptatem, inventore mehkhagmoh adhfkj.
							</div>
						</div>
					</div>
					
					<div class="col-md-6">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
								<p>Lorem ipsum dolor sit amet, consecttuer adipisoisng elit.
									Voluptatem, inventore mehkhagmoh adhfkj.
							</div>
						</div>
					</div>
					
				</div>
			</div>
			
		</div>
	</div>
	
	
	<hr>
	<!-- ----------yaha se out team chalu kr rha hu  -->
	
	<div class="Container p-2">
	<p class="text-center fs-2"  >Our Team</p>
		<div class="row">		
					<div class="col-md-3">
						<div class="card paint-card" >
							<div class="card-body text-center">
							<img src="images/doc1.jpg" width="250px" height="300px">
								<p class="fu-bold fs-5">Dr. Anamika Meena</p>
								<p class="fs-7">(CEO & Chairman)</p>
							</div>
						</div>
					</div>
					
					<div class="col-md-3">
						<div class="card paint-card" >
							<div class="card-body text-center">
							<img src="images/doc2.jpg" width="250px" height="300px">
								<p class="fu-bold fs-5">Dr. Rajveer Singh</p>
								<p class="fs-7">(Chief Surgeon)</p>
							</div>
						</div>
					</div>
					
					<div class="col-md-3">
						<div class="card paint-card" >
							<div class="card-body text-center">
							<img src="images/doc3.jpg" width="250px" height="300px">
								<p class="fu-bold fs-5">Dr. Neha Sharma</p>
								<p class="fs-7">(Neurologist)</p>
							</div>
						</div>
					</div>
					
					<div class="col-md-3">
						<div class="card paint-card" >
							<div class="card-body text-center">
							<img src="images/doc4.jpg" width="250px" height="300px">
								<p class="fu-bold fs-5">Dr. Harshita Maheswari</p>
								<p class="fs-7">(Dermatologist)</p>
							</div>
						</div>
					</div>
					
				</div>
			</div>
			
		</div>
	</div>
	
	
	
<!-- --------------footer start from here----------------- -->
<footer class="text-center text-lg-start bg-light text-muted">
  <!-- Section: Social media -->
  <section class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom">
    <!-- Left -->
    <div class="me-5 d-none d-lg-block">
      <span>Get connected with us on social networks:</span>
    </div>
    <!-- Left -->

    <!-- Right -->
    <div >
      <a style="text-decoration: none" href="" class="me-4 text-reset">
        <i class="fa-brands fa-facebook"></i>
      </a>
      <a style="text-decoration: none" href="" class="me-4 text-reset">
      <i class="fa-brands fa-twitter"></i>
      </a>
      <a style="text-decoration: none" href="" class="me-4 text-reset">
       <i class="fa-brands fa-google"></i>
      </a>
      <a style="text-decoration: none" href="" class="me-4 text-reset">
        <i class="fa-brands fa-instagram"></i>
      </a>
      <a style="text-decoration: none" href="" class="me-4 text-reset">
       <i class="fa-brands fa-linkedin-in"></i>
      </a>
      <a style="text-decoration: none" href="" class="me-4 text-reset">
        <i class="fa-brands fa-github"></i>
      </a>
    </div>
    <!-- Right -->
  </section>
  <!-- Section: Social media -->

  <!-- Section: Links  -->
  <section class="">
    <div class="container text-center text-md-start mt-5">
      <!-- Grid row -->
      <div class="row mt-3">
        <!-- Grid column -->
        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
          <!-- Content -->
          <h6 class="text-uppercase fw-bold mb-4">
            <i class="fas fa-gem me-3"></i>Medi Home
          </h6>
          <p>
            Here you can use rows and columns to organize your footer content. Lorem ipsum
            dolor sit amet, consectetur adipisicing elit.
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Services
          </h6>
          <p>
            <a style="text-decoration: none" href="#!" class="text-reset">Ambulance</a>
          </p>
          <p>
            <a style="text-decoration: none" href="#!" class="text-reset">Blood Test</a>
          </p>
          <p>
            <a style="text-decoration: none" href="#!" class="text-reset">Full Body Check</a>
          </p>
          <p>
            <a style="text-decoration: none" href="#!" class="text-reset">Emergency</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">
            Useful links
          </h6>
          <p>
            <a style="text-decoration: none" href="#!" class="text-reset">AIIMS Bhopal</a>
          </p>
          <p>
            <a style="text-decoration: none" href="#!" class="text-reset">Health Ministry</a>
          </p>
          <p>
            <a style="text-decoration: none" href="#!" class="text-reset">Blood Bank</a>
          </p>
          <p>
            <a style="text-decoration: none" href="#!" class="text-reset">NGO</a>
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
          <!-- Links -->
          <h6 class="text-uppercase fw-bold mb-4">Contact</h6>
          <p><i class="fas fa-home me-3"></i>Bhopal, Madhya Pradesh India 462010</p>
          <p>
            <i class="fas fa-envelope me-3"></i>
            lalitmathariya99@gmail.com
          </p>
          <p><i class="fas fa-phone me-3"></i> + 01 234 567 88</p>
          <p><i class="fas fa-print me-3"></i> + 01 234 567 89</p>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
  </section>
  <!-- Section: Links  -->

  <!-- Copyright -->
  <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
    Made with <i class="fa-regular fa-heart"></i> by Lalit Mathariya © 2021 Copyright:
    <a class="text-reset fw-bold" href="https://mdbootstrap.com/">Lalitmathariya99@gmail.com</a>
  </div>
  <!-- Copyright -->
</footer>
<!-- Footer -->
	

</body>
</html>