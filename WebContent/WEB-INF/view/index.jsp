<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

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
<%--				
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
					<div class="form-wrapper">
						<select name="" id="" class="form-control">
							<option value="" disabled selected>Gender</option>
							<option value="male">Male</option>
							<option value="femal">Female</option>
							<option value="other">Other</option>
						</select>
						<i class="zmdi zmdi-caret-down" style="font-size: 17px"></i>
					</div>
					<button>Submit
						<i class="zmdi zmdi-arrow-right"></i>
					</button>
				</form>
--%>
				<form:form action="hero" modelAttribute="Hero">
					<h3>Hero Information</h3>
					<div class="form-wrapper">
						<form:input path="heroName" placeholder="Hero Name" class="form-control"/>
						<i class="zmdi zmdi-account"></i>
					</div>
					<div class="form-wrapper">
						<form:input path="heroHitPoints" placeholder="Hero Hit Points" class="form-control"/>
						<i class="zmdi zmdi-account"></i>
					</div>
					<div class="form-wrapper">
						<form:input path="heroMana" placeholder="Hero Mana Points" class="form-control"/>
						<i class="zmdi zmdi-account"></i>
					</div>
					<div class="form-wrapper">
						<form:input path="heroSpeed" placeholder="Hero Speed" class="form-control"/>
						<i class="zmdi zmdi-account"></i>
					</div>
					<div class="form-wrapper">
						<select name="" id="" class="form-control">
							<option value="" disabled selected>Gender</option>
							<option value="male">Male</option>
							<option value="femal">Female</option>
							<option value="other">Other</option>
						</select>
						<i class="zmdi zmdi-caret-down" style="font-size: 17px"></i>
					</div>
					<form:button>Submit
						<i class="zmdi zmdi-arrow-right"></i>
					</form:button>
				</form:form>
			</div>
		</div>
		
	</body>
</html>