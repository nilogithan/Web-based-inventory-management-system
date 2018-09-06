<html>
<head>
	<title>About</title>
	<meta charset="utf-8">
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet">

	<link rel="stylesheet" href="css/bootstrap.min.css">
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src='js/jquery-ui.min.js'></script>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="css/cardstyle.css">
	<link rel="stylesheet" type="text/css" href="css/loginstyle.css">
</head>
<body>
	<nav class="navbar navbar-inverse navbar-static-top">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar3">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a href="{{ url('/kurera') }}"><img src="img/logo.png" class="logo"></a>
		</div>
		<div id="navbar3" class="">
			<ul class="nav navbar-nav right-nav">
				<li>
					<a href="{{ url('/kurera') }}">HOME</a>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">ITEMS
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu" role="menu">
						<li>
							<a href="{{ url('/reader') }}">READER</a>
						</li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">SUNGLASSES
								<span class="caret"></span>
							</a>
							<ul class="dropdown-menu" role="menu">
								<li>
									<a href="{{ url('/sunglass-men') }}">MEN</a>
								</li>
								<li>
									<a href="{{ url('/sunglass-women') }}">WOMEN</a>
								</li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="frams.php" class="dropdown-toggle" data-toggle="dropdown" role="button">FRAMES
								<span class="caret"></span>
							</a>
							<ul class="dropdown-menu" role="menu">
								<li>
									<a href="{{ url('/frames-men') }}">MEN</a>
								</li>
								<li>
									<a href="{{ url('/frames-women') }}">WOMEN</a>
								</li>
							</ul>
						</li>
						<li>
							<a href="contactlence.php">CONTACT LENSE</a>
						</li>
					</ul>
				</li>
				<li>
					<a href="aboutus.php">ABOUT US</a>
				</li>
				<!-- Right Side Of Navbar -->
                   
                        <!-- Authentication Links -->
                        @if (Auth::guest())
                            <li><a href="{{ route('login') }}">Login</a></li>
                            <li><a href="{{ route('register') }}">Register</a></li>
                            
                        @else
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                                    {{ Auth::user()->name }} <span class="caret"></span>
                                </a>

                                <ul class="dropdown-menu" role="menu">
                                    <li>
                                        <a href="{{ route('logout') }}"
                                            onclick="event.preventDefault();
                                                     document.getElementById('logout-form').submit();">
                                            Logout
                                        </a>

                                        <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                            {{ csrf_field() }}
                                        </form>
                                    </li>
                                </ul>
                            </li>
                        @endif
                    
			</ul>
		</li>
	</ul>
</div>
</nav>

<script>
    $(document).ready(function () {
        $('.navbar a.dropdown-toggle').on('click', function (e) {
            var $el = $(this);
            var $parent = $(this).offsetParent(".dropdown-menu");
            $(this).parent("li").toggleClass('open');

            if (!$parent.parent().hasClass('nav')) {
                $el.next().css({ "top": $el[0].offsetTop, "left": $parent.outerWidth() - 4 });
            }

            $('.nav li.open').not($(this).parents("li")).removeClass("open");

            return false;
        });
    });
</script>
<div class="container">
<font>
	<h2><font color=#800000>Kurera Opticals</font></h2>
	<br/>
	<be/>
<p><h4><font style="italic">The <strong>Kurera Optical </strong>Shop, located on <strong>no-02, Lake Road, chilaw</strong>; offers a versatile selection of frames, contact lenses, sunglasses and readers. Some of the popular collections include Boss, Kliik, Nicole Miller, Persol, Prada, Ray Ban, and Silhouette.</font></h4></p><br/>

<p><h4>The optical shop is open to the public Monday through Saturday and accepts Vision Service Plan (VSP) and Medical Eye Services (MES) insurance. Our outstanding opticians service the public on a walk in basis, no appointment needed.</h4></p><br/>

<p><h4> Hours of operation are<strong> Monday thru Friday 8:30 am – 5:00 pm </strong>and <strong>Saturday 8:30 am – 2:00 pm</strong> with the exception of holidays. For general questions, please call the optical shop directly at<strong> (075)-5105809 / (075)-5531164</strong>.</h4></p><br/>

<p><h4>Please note: the Kurera Optical Shop does not issue prescriptions for glasses. If you need a new prescription before purchasing new eyewear, make an appointment with our Optometry Clinic by calling <strong> (075)-5105809 </strong>.</h4></p><br/>
</font>	
	<div id="reel-1521043722216-reel" class="main-image responsive  reel-overlay frame-1"><a href="{{ url('/kurera') }}"><img src="img/logo.png" class="logo" alt="Matte Gold/Rose Gold" class="main-image responsive reel" js-main-image="" js-zoom-image="" js-rotate-image="" id="reel-1521043722216"><div class="reel-preloader" style="width: 0px; display: none; opacity: 1;"></div></div></a>
</div>
<div></div>
   <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-4">
                    No 02,<br>
                    Lake road,<br>
                    chilaw
                </div>
                <div class="col-md-4 col-sm-4">
                    Tel :075-5105809/075-5531164
                    <br> Fax : 075-5531164
                </div>
                <div class="col-md-4 col-sm-4">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
                <a href="#"><i class="fa fa-linkedin"></i></a>
                <a href="#"><i class="fa fa-google-plus"></i></a>
                <a href="#"><i class="fa fa-skype"></i></a>
                </div>
                <div class="col-md-4 col-sm-4">
                    <a href="mailto:cureraoptical@yahoo.com">cureraoptical@yahoo.com</a>
                </div>
                
                <div>
                <div class="col-md-4 col-sm-4">
                    ©
                    <script type="text/javascript">
                        document.write(new Date().getFullYear());
                    </script> All rights reserved.

                </div>
                </div>
            </div>
        </div>
    </footer>
</body>

