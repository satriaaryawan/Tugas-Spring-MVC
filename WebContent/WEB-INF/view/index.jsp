<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Registration Hero</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- MATERIAL DESIGN ICONIC FONT -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">

		<!-- STYLE CSS -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
	</head>

	<body>

		<div class="wrapper" style="background-image: url('${pageContext.request.contextPath}/resources/images/bg-registration-form-1.jpg');">
			<div class="inner">
				<div class="image-holder">
					<img src="${pageContext.request.contextPath}/resources/images/registration-form-1.jpg" alt="Image not found!">
				</div>				
				<form action="hero" method="get">
					<h3>Hero Information</h3>
					<div class="form-wrapper">
						<input type="text" name="heroName" placeholder="Hero Name" class="form-control">
						<i class="zmdi zmdi-account"></i>
					</div>
					<div class="form-wrapper">
						<input type="text" name="heroHitPoints" placeholder="Hero Hit Points" class="form-control">
						<i class="zmdi zmdi-account"></i>
					</div>
					<div class="form-wrapper">
						<input type="text" name="heroMana" placeholder="Hero Mana Points" class="form-control">
						<i class="zmdi zmdi-account"></i>
					</div>
					<div class="form-wrapper">
						<input type="text" name="heroSpeed" placeholder="Hero Speed" class="form-control">
						<i class="zmdi zmdi-account"></i>
					</div>
					<button>Submit
						<i class="zmdi zmdi-arrow-right"></i>
					</button>
				</form>
			</div>
		</div>
		
	</body>
</html>