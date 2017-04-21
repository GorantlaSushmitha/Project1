<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<title>header</title>
	</head>
	<body>
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="index.jsp">Books & Devices</a>
				</div>
				<ul class="nav navbar-nav">
					<li><a href="#">Home<span class="sr-only">go to home page</span></a></li>
					<li class="dropdown">
						<a href="#" data-toggle="dropdown" class="dropdown-toggle">Books</a>
                		<ul class="dropdown-menu">
                    		<li><a href="#">Story</a></li>
      						<li><a href="#">Subjective</a></li>
      						<li><a href="#">Novels</a></li>
      						<li><a href="#">Comic Books</a></li>
                		</ul>
    				</li>
					<li class="dropbown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Devices</a>
   						<ul class="dropdown-menu">
      						<li><a href="#">Laptops</a></li>
							<li><a href="#">Mobiles</a></li>
							<li><a href="#">Desktops</a></li>
							<li><a href="#">IPads</a></li>
							<li><a href="#">Eletronic accessories</a></li>
   						</ul>
					</li>
					<li>
						<li><a href="#">About Us<span class="sr-only">go to About us page</span></a></li>
					</li>						
				</ul>
			</div>
		</nav>
	</body>
</html>