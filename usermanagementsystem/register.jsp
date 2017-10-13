<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Register - UserManagementSystem</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">

	<style>
		.jumbotron {
		    padding: 2rem 2rem;
		}
	</style>

</head>
<body class="container">

	<header>
		<div class="jumbotron text-center">
			<h2>User Management System</h2>
		</div>
	</header>

	<section id="main">
		<div class="col-md-12 text-center">
			<h4>Register</h4>
		</div>

		<div class="row">
			<div style="margin-left: 33%;" class="col-md-push-4 col-md-4">
				<form action="registerhandler" method="post">
					<div class="form-group">
						<label>Username</label>
						<input required type="text" name="username" class="form-control">
					</div>

					<div class="form-group">
						<label>Full Name</label>
						<input required type="text" name="fullname" class="form-control">
					</div>

					<div class="form-group">
						<label>Password</label>
						<input required type="password" name="password" class="form-control">
					</div>

					<div class="form-group">
						<label> Retype Password</label>
						<input required type="password" name="repassword" class="form-control">
					</div>

					<div class="form-group">
						<input class="text-center" type="submit" value="Sign up">
					</div>
				</form>
			</div>
		</div>
	</section>


</body>
</html>