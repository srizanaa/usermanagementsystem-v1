<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
	<title>Dashboard - User Management System</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">

	<style>
		.jumbotron {
		    padding: 2rem 2rem;
		}
	</style>

</head>
<body>

	<div class="container">


		<header>
			<div class="jumbotron text-center">
				<h2>User Management System</h2>
			</div>
		</header>

		<section id="main">

			<div class="row">
				<h4 style="text-align: center;">All Registered Users</h4>
			</div>

			<div class="userslist">

				<table border="1" width="303" align="center">

					<tr>
						<td width="119"><b>ID</b></td>
						<td width="168"><b>Username</b></td>
						<td width="168"><b>Fullname</b></td>
						<td width="168"><b>Password</b></td>
					</tr>

					<%Iterator itr;%>
					<% List data = (List)request.getAttribute("data");

						for (itr=data.iterator(); itr.hasNext(); )
						{
							%>
							<tr>
								<td width="119"><%=itr.next()%></td>
								<td width="168"><%=itr.next()%></td>
								<td width="168"><%=itr.next()%></td>
								<td width="168"><%=itr.next()%></td>

							</tr>
							<%
						}

					%>

				</table>

			</div> 

		</section>


	</div>

</body>
</html>