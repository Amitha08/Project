<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">

<title>iPortfolio Bootstrap Template - Index</title>
<meta content="" name="description">
<meta content="" name="keywords">

<!-- Favicons -->
<link href="assets/img/favicon.png" rel="icon">
<link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Google Fonts -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
	rel="stylesheet">

<!-- Vendor CSS Files -->
<link href="assets/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
<link href="assets/vendor/boxicons/css/boxicons.min.css"
	rel="stylesheet">
<link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
<link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css"
	rel="stylesheet">
<link href="assets/vendor/aos/aos.css" rel="stylesheet">

<!-- Template Main CSS File -->
<link href="assets/css/style.css" rel="stylesheet">

<!-- Include Headers and Footers -->
<jsp:include page="header.jsp" />
<jsp:include page="footer.jsp" />
<jsp:include page="vendor.jsp" />

<!-- =======================================================
  * Template Name: iPortfolio - v1.4.0
  * Template URL: https://bootstrapmade.com/iportfolio-bootstrap-portfolio-websites-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

	<!-- ======= Mobile nav toggle button ======= -->
	<button type="button" class="mobile-nav-toggle d-xl-none">
		<i class="icofont-navigation-menu"></i>
	</button>


	<main id="main">

		<!-- ======= Contact Section ======= -->
		<section id="contact" class="contact">
			<div class="container">

				<div class="section-title">
					<h2>Create a New Account</h2>
				</div>

				<div class="col-lg-7 mt-5 mt-lg-0 d-flex align-items-stretch">

					<form action="forms/contact.php" method="post" role="form"
						class="php-email-form">

						<div class="form-row">

							<div class="form-group col-md-6">
								<label for="name">First Name</label> <input type="text"
									name="firstname" class="form-control" id="name" data-rule="minlen:4"
									 />
								
							</div>
							
							<div class="form-group col-md-6">
								<label for="name">Last Name</label> <input type="text"
									name="lastname" class="form-control" id="name" data-rule="minlen:4"
									 />
								
							</div>

						</div>

						<div class="form-row">

							<div class="form-group col-md-6">
								<label for="name">Email</label> <input type="text"
									name="email" class="form-control" id="name" data-rule="minlen:4"
									 />
								
							</div>
							
							<div class="form-group col-md-6">
								<label for="name">Password</label> <input type="text"
									name="password" class="form-control" id="name" data-rule="minlen:4"
									 />
								
							</div>

						</div>
						
						<div class="text-center">
							<button type="submit">Sign up</button>
						</div>
					</form>
				</div>

			</div>
		</section>
		<!-- End Contact Section -->

	</main>
	<!-- End #main -->

	<a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

</body>

</html>