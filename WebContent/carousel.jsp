<!DOCTYPE html>
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap -->
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"
	media="screen">

<style>

/* CUSTOMIZE THE CAROUSEL
    -------------------------------------------------- */
/*
 Carousel base class */
.carousel {
	margin-bottom: 60px;
}

.carousel .container {
	position: relative;
	z-index: 9;
	background-color: transparent;
}

.carousel-control {
	height: 80px;
	margin-top: 0;
	font-size: 120px;
	text-shadow: 0 1px 1px rgba(0, 0, 0, .4);
	background-color: transparent;
	border: 0;
	z-index: 0;
}
/*
.carousel .item {
	height: 500px;
}
*/
.carousel img {
	position: inherit;
	top: 0;
	left: 0;
	min-width: 100%;
	height: 500px;
}

.carousel-caption {
	background-color: transparent;
	position: static;
	max-width: 550px;
	padding: 0 20px;
	margin-top: 200px;
}

.carousel-caption h1,.carousel-caption .lead {
	margin: 0;
	line-height: 1.25;
	color: #fff;
	text-shadow: 0 1px 1px rgba(0, 0, 0, .4);
	
}
/*
.carousel-caption .btn {
	margin-top: 10px;
	
}*/

.carousel-inner .carousel-caption{
background-color: transparent;


}

</style>

</head>
<body>



	<div id="myCarousel" class="carousel slide">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>
		<!-- Carousel items -->
		<div class="carousel-inner">
			<div class="active item">
				<img src="bootstrap/img/slide-03.jpg" alt="">
				<div class="container">
					<div class="carousel-caption">
						<h1>Example headline.</h1>
						<p class="lead">Cras justo odio, dapibus ac facilisis in,
							egestas eget quam. Donec id elit non mi porta gravida at eget
							metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
						<a class="btn btn-large btn-primary" href="#">Sign up today</a>


					</div>
				</div>
			</div>
			<div class="item">
				<img src="bootstrap/img/slide-01.jpg" alt="">
				<div class="container">
					<div class="carousel-caption">
						<h1>Example headline.</h1>
						<p class="lead">Cras justo odio, dapibus ac facilisis in,
							egestas eget quam. Donec id elit non mi porta gravida at eget
							metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
						<a class="btn btn-large btn-primary" href="#">Sign up today</a>
					</div>
				</div>

			</div>
			<div class="item">
				<img src="bootstrap/img/slide-02.jpg" alt="">
				<div class="container">
					<div class="carousel-caption">
						<h1>Example headline.</h1>
						<p class="lead">Cras justo odio, dapibus ac facilisis in,
							egestas eget quam. Donec id elit non mi porta gravida at eget
							metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
						<a class="btn btn-large btn-primary" href="#">Sign up today</a>
					</div>
				</div>

			</div>
		</div>
		<!-- Carousel nav -->
		<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
		<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
	</div>



	<script src="http://code.jquery.com/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>