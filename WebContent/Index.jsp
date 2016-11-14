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

<title>SPARQL Engine</title>

</head>

<body>


	<div class="jumbotron">
<div class="loading-container">
 <div class="loader"></div>
 </div>
		<div class="container center_div form_div">
			<div class="text-center text-center-heading">
				<h1>SPARQL Engine</h1>
			</div>
			<form class="form-horizontal">

				<div class="row">
					<div class="form-group" id="dataset_name_group">
						<input type="text" class="form-control" name="input_dataset" id="dataset_name"
							placeholder="Data Set URL" required>
					</div>
					<div class="form-group " id="query_field_group">
						<textarea class="form-control" id="query_field" name="query"
							rows="12" placeholder="Enter Query" required></textarea>
					</div>
				</div>
				<div class="row">
    <div class="col-sm-12 text-center">
					<button class="btn btn-primary btn-md" href="#" id="reset_button"
						value="Run Query" >Reset Query</button>
					<button class="btn btn-primary btn-md query_submit" href="#" id="run_query"
						value="nofulldata" >Run Query</button>


				</div>
				</div>
			</form>
			
		</div>
		<p class=" up-arrow">Show Query<span class="glyphicon glyphicon-triangle-top"></span></p>
		
		<div class="results">
		</div>
	</div>
	<div class="footer-area">
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
							src="images/netbeans-6-5.png" alt="jena">
						</a>
					</div>
					<div class="media-body">
						<h4 class="media-heading">NetBeans</h4>
					</div>
				</div>

			</div>
			<div class="col-md-4">
				<h2>Description</h2>
				<h4>SPARQL Engine to query any data set available in rdf format.</h4>

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

		<footer >
		<div class="text-center">
			<p>Using <a href="http://getbootstrap.com/">Bootstrap</a></p>
		</div>
		</footer>
</div>
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
