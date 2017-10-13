<!DOCTYPE html>
<html>
<head>
	<title>User Management System</title>

	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">

	<style>
		body{
			margin-top: 15px;
		}
	</style>	

</head>
<body>
	<div class="container">

		<header class="row">
			<div class="col-md-6">
				<h3 class="text-muted">User Management System</h3>
			</div>

			<div class="col-md-6 ">
				<ul class="nav nav-pills float-right">
					<li class="nav-item"><a class="nav-link active" href="">Home</a></li>
					<li class="nav-item"><a class="nav-link" href="">Register</a></li>
				</ul>
			</div>
		</header>

		<div class="jumbotron">
			<h1>Welcome to the User Management System</h1>
			<hr>
			<div class="row">
				<div class="col-sm-6">
					<p>What this system will do!
						<ul>
							<li>Signin or Register</li>
							<li>List all the registered Users and update them
						</ul>
					</p>

					<a class="btn btn-primary" href="">Signup</a>
					<a class="btn btn-primary"  href="">GitHub</a>
				</div>

				<div class="col-sm-6">

					<div class="text-center">
						<h4>Login</h4>
					</div>

					<div class="row">
							<form style="margin-left:33%;margin-top:10px;" action="loginhandler" method="post">
								<div class="form-group">
									<label>Username</label>
									<input required type="text" name="username" class="form-control">
								</div>

								<div class="form-group">
									<label>Password</label>
									<input required type="password" name="password" class="form-control">
								</div>

								<div class="form-group">
									<input class="text-center btn btn-primary" type="submit" value="Login">
								</div>
							</form>
					</div>
				</div>
			</div>
		</div>


		<hr>



	</div>

</body>
</html>