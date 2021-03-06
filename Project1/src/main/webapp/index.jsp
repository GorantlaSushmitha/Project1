<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<title>Project1</title>
	</head>
	<body>
		<%@ include file="navigationbar.jsp" %>
		<div class="container-fluid">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
            	<!-- Indicators -->
            	<ol class="carousel-indicators">
                	<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                	<li data-target="#myCarousel" data-slide-to="1"></li>
                	<li data-target="#myCarousel" data-slide-to="2"></li>
                	<li data-target="#myCarousel" data-slide-to="3"></li>
            	</ol>
            	<div class="carousel-inner" role="listbox">
                	<div class="item active">
                    	<img class="first-slide home-image" src="pic/1.jpg" alt="first slide" >
                    	<div class="container">
                        	<div class="carousel-caption">
                            	<h1>WELCOME TO THE BOOKS And GADGETS STORE</h1>
                            	<p>Here You Can Browse And Buy Books And Gadgets.</p>
                        	</div>
                    	</div>
                	</div>
                	<div class="item">
                    	<img class="second-slide home-image" src="pic/2.jpg" alt="Second slide">
                    	<div class="container">
                        	<div class="carousel-caption">
                            	<h1>THE BOOKS STORE.</h1>
                            	<p>online shopping can make your life more easier to read different types of books.</p>
                        	</div>
                    	</div>
                	</div>
                	<div class="item">
                    	<img class="third-slide home-image " src="pic/3.jpg" alt="third slide">
                    	<div class="container">
                        	<div class="carousel-caption">
                        	    <h1>GADGETS AND BOOKS</h1>
                        	    <p>They are highly motivating to rediscover the pleasure of reading.</p>
                        	</div>
                    	</div>
                	</div>
                 	<div class="item">
                    	<img class="forth-slide home-image " src="pic/4.jpg" alt="forth slide">
                    	<div class="container">
                    	    <div class="carousel-caption">
                    	        <h1>THE GADGETS</h1>
                    	        <p>The Gadgets Which We Use In Our Daily Life.</p>
                    	    </div>
                 	   </div>
               	 	</div>
            	</div>
            	<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                	<span class="glyphicon glyphicon-chevron-left"></span>
                	<span class="sr-only">Previous</span>
            	</a>
            	<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                	<span class="glyphicon glyphicon-chevron-right" ></span>
                	<span class="sr-only">Next</span>
            	</a>
        	</div>
        	<!-- /.carousel -->
		</div>
		<div>
			<br><%@ include file="footer.jsp" %>
		</div>
	</body>
</html>