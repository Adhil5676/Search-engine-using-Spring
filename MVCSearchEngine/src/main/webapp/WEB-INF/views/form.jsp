<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>Hello, world!</title>
</head>
<body>
	<div class="container mx-auto mt-5" style="width: 500px;">

		<form action="complexform" method="post">
			<div class="card border-success mb-3" style="max-width: 38rem;">
				<div class="container text-center">
					<div class="card-header">Register Form</div>
				</div>
				<div class="card-body text-success">
					<label for="exampleInputEmail1">Email address</label> <input
						type="email" class="form-control" id="exampleInputEmail1"
						aria-describedby="emailHelp" placeholder="Enter email">

				</div>
				<div class="card-body text-success">
					<label for="exampleInputEmail1">UserId</label> <input type="text"
						class="form-control" id="exampleInputEmail1"
						aria-describedby="emailHelp" placeholder="Enter uid">

				</div>

				<div class="card-body text-success">
					<label for="exampleInputEmail1">Name</label> <input type="text"
						class="form-control" id="exampleInputEmail1"
						aria-describedby="emailHelp" placeholder="Enter Name">

				</div>

				<div class="card-body text-success">
					<label for="exampleInputEmail1">City</label> <input type="text"
						class="form-control" id="exampleInputEmail1"
						aria-describedby="emailHelp" placeholder="Enter Current city">

				</div>

				<div class="card-body text-success">
					<label for="exampleInputEmail1">Phone Number</label> <input
						type="text" class="form-control" id="exampleInputEmail1"
						aria-describedby="emailHelp" placeholder="Enter Phone Number">

				</div>

				<div class="card-body text-success">
					<label for="exampleInputEmail1">DOB</label>  <input type="text"
						class="form-control" id="exampleInputEmail1"
						aria-describedby="emailHelp" placeholder="dd/mm/yyyy">
				</div>
				<div class="card-body text-success">
					<label for="exampleInputEmail1">Gender</label><br> <input type="radio"
						class="gender" value="male" >
						<label> Male</label>
						<input type="radio"
						class="gender" value="female" >
						<label>female</label>

				</div>
				<div class="card-body text-success">
					<label for="exampleInputEmail1">Select Course</label> <select
						class="custom-select" multiple>

						<option value="1">Java</option>
						<option value="2">Web</option>
						<option value="3">Sql</option>
						<option value="4">Python</option>
						<option value="5">Aws</option>
					</select>
				</div>
				<div class="card-body text-success">
					<label for="exampleInputEmail1">Student Type</label>
				<select class="custom-select">
					
					<option value="1">Normal Student</option>
					<option value="2">Old Student</option>
					<option value="3">Online Student</option>
				</select>
				</div>

				<div class="text-center">
					<button type="submit" class="btn btn-success">Submit</button>
				</div>
		</form>

	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>