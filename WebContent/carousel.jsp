<!DOCTYPE html>
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap -->
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet"
	media="screen">
	<link href="bootstrap/css/bootstrap-responsive.css" rel="stylesheet"
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
	position: absolute;
	max-width: 550px;
	padding: 0 20px;
	margin-top: 200px;
}

.carousel-caption h1,.carousel-caption .lead {
	margin: 10;
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


    /* RESPONSIVE CSS
    -------------------------------------------------- */

    @media (max-width: 979px) {

      .container.navbar-wrapper {
        margin-bottom: 0;
        width: auto;
      }
      .navbar-inner {
        border-radius: 0;
        margin: -20px 0;
      }

      .carousel .item {
        height: 500px;
      }
      .carousel img {
        width: auto;
        height: 500px;
      }

      .featurette {
        height: auto;
        padding: 0;
      }
      .featurette-image.pull-left,
      .featurette-image.pull-right {
        display: block;
        float: none;
        max-width: 40%;
        margin: 0 auto 20px;
      }
    }


    @media (max-width: 767px) {

      .navbar-inner {
        margin: -20px;
      }

      .carousel {
        margin-left: -20px;
        margin-right: -20px;
      }
      .carousel .container {

      }
      .carousel .item {
        height: 300px;
      }
      .carousel img {
        height: 300px;
      }
      .carousel-caption {
        width: 65%;
        padding: 0 70px;
        margin-top: 100px;
      }
      .carousel-caption h1 {
        font-size: 30px;
      }
      .carousel-caption .lead,
      .carousel-caption .btn {
        font-size: 18px;
      }

      .marketing .span4 + .span4 {
        margin-top: 40px;
      }

      .featurette-heading {
        font-size: 30px;
      }
      .featurette .lead {
        font-size: 18px;
        line-height: 1.5;
      }

    }
</style>

</head>
<body>
<div class="navbar navbar-inverse navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="#">Project name</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <li class="active"><a href="#">Home</a></li>
              <li><a href="#about">About</a></li>
              <li><a href="#contact">Contact</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                <ul class="dropdown-menu">
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                  <li class="divider"></li>
                  <li class="nav-header">Nav header</li>
                  <li><a href="#">Separated link</a></li>
                  <li><a href="#">One more separated link</a></li>
                </ul>
              </li>
            </ul>
            <form class="navbar-form pull-right">
              <input class="span2" type="text" placeholder="Email">
              <input class="span2" type="password" placeholder="Password">
              <button type="submit" class="btn">Sign in</button>
            </form>
          </div><!--/.nav-collapse -->
        </div>
      </div>
    </div>


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