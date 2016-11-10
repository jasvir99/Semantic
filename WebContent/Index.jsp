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
		<div class="container">
			<h3 class="display-3">Enter Query</h3>
			<form action="FormServlet" method="GET" class="form-horizontal">
				<div class="form-group">
					<textarea class="form-control" name="query" rows="5"></textarea>
				</div>
				<div class="form-group">
							<input class="btn btn-primary btn-lg" href="#" type="submit" role="button" value="Run Query">
						</p>
					

				</div>
				</form>
		</div>
</div>
		<div class="container">
			<!-- Example row of columns -->
			<div class="row">
				<div class="col-md-4">
					<h2>Heading</h2>
					<p>Donec id elit non mi porta gravida at eget metus. Fusce
						dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh,
						ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
						magna mollis euismod. Donec sed odio dui.</p>
					<p>
						<a class="btn btn-secondary" href="#" role="button">View
							details &raquo;</a>
					</p>
				</div>
				<div class="col-md-4">
					<h2>Heading</h2>
					<p>Donec id elit non mi porta gravida at eget metus. Fusce
						dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh,
						ut fermentum massa justo sit amet risus. Etiam porta sem malesuada
						magna mollis euismod. Donec sed odio dui.</p>
					<p>
						<a class="btn btn-secondary" href="#" role="button">View
							details &raquo;</a>
					</p>
				</div>
				<div class="col-md-4">
					<h2>Heading</h2>
					<p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis
						in, egestas eget quam. Vestibulum id ligula porta felis euismod
						semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris
						condimentum nibh, ut fermentum massa justo sit amet risus.</p>
					<p>
						<a class="btn btn-secondary" href="#" role="button">View
							details &raquo;</a>
					</p>
				</div>
			</div>

			<hr>

			<footer>
			<p>Refered from Bootstrap</p>
			</footer>
		</div>
		<!-- /container -->


		<!-- Bootstrap core JavaScript
    ================================================== -->
		<!-- Placed at the end of the document so the pages load faster -->
		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/3.0.0/jquery.min.js"
			integrity="sha384-THPy051/pYDQGanwU6poAc/hOdQxjnOEXzbT+OuUAFqNqFjL+4IGLBgCJC3ZOShY"
			crossorigin="anonymous"></script>
		<script>
			window.jQuery
					|| document
							.write('<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.0.0/jquery.min.js"><\/script>')
		</script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.2.0/js/tether.min.js"
			integrity="sha384-Plbmg8JY28KFelvJVai01l8WyZzrYWG825m+cZ0eDDS1f7d/js6ikvy1+X+guPIB"
			crossorigin="anonymous"></script>
		<script src="Bootstrap/js/bootstrap.min.js"></script>
</body>
</html>