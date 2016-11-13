<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<link href="Bootstrap/css/style.css" rel="stylesheet" type="text/css" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">

<title>Semantic Web</title>

</head>

<body>


	<div class="jumbotron">

		<div class="container center_div form_div">
			<div class="text-center text-center-heading">
				<h1>Semantic Web</h1>
			</div>
			<form class="form-horizontal">

				<div class="row">
					<div class="form-group">
						<input type="text" class="form-control" id="dataset_name"
							placeholder="Data Set Name" required>
					</div>
					<div class="form-group ">
						<textarea class="form-control" name="query" rows="12"
							placeholder="Enter Query" required></textarea>
					</div>
				</div>
				<div class="form-group text-center">
					<button class="btn btn-primary btn-lg query_submit" href="#" id="run_query"
						value="Run Query" >Submit</button>
					<p></p>


				</div>
			</form>
			
		</div>
		<div class="up-arrow glyphicon glyphicon-triangle-top">
			</div>
		<div class="results">
		</div>
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<h2>Tools Used</h2>
				<div class="media">
					<div class="media-left">
						<a href="#"> <img class="media-object" src="images/jena.png"
							alt="jena">
						</a>
					</div>
					<div class="media-body">
						<h4 class="media-heading">Apache Jena</h4>
					</div>
				</div>
				<div class="media">
					<div class="media-left">
						<a href="#"> <img class="media-object"
							src="images/eclipse.png" alt="jena">
						</a>
					</div>
					<div class="media-body">
						<h4 class="media-heading">Eclipse IDE</h4>
					</div>
				</div>

			</div>
			<div class="col-md-4">
				<h2>Data Set</h2>
				<h4>Air Quality Measures on the National Environmental Health
					Tracking Network.</h4>
				<h4>
					Click <a
						href="https://catalog.data.gov/dataset/air-quality-measures-on-the-national-environmental-health-tracking-network">here</a>
					for further information
				</h4>

			</div>
			<div class="col-md-4">
				<h2>Team</h2>
				<ul>
					<li>Member</li>
					<li>Member</li>
					<li>Member</li>
					<li>Member</li>
					<li>Member</li>
				</ul>
				

			</div>
		</div>
		</div>
		<hr>

		<footer>
		<div class="text-center">
			<p>Using <a href="http://getbootstrap.com/">Bootstrap</a></p>
		</div>
		</footer>

		<!-- /container -->


		<!-- Bootstrap core JavaScript
    ================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="Bootstrap/js/bootstrap.min.js"></script>
    <script src="Bootstrap/js/bootstrap-dialog.js"></script>
    <script src="Bootstrap/js/results.js"></script>
    <script src="parallax/parallax.js"></script>
</body>
</html>
