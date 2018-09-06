<html>
<head>
	<title>Kurera</title>
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
			<a href="index.php"><img src="img/logo.png" class="logo"></a>
		</div>
		<div id="navbar3" class="">
			<ul class="nav navbar-nav right-nav">
				<li>
					<a href="index.php">HOME</a>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">ITEMS
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu" role="menu">
						<li>
							<a href="lence.php">LENSES</a>
						</li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">SUNGLASSES
								<span class="caret"></span>
							</a>
							<ul class="dropdown-menu" role="menu">
								<li>
									<a href="sunglassmen.php">MEN</a>
								</li>
								<li>
									<a href="sunglasswomen.php">WOMEN</a>
								</li>
							</ul>
						</li>
						<li class="dropdown">
							<a href="frams.php" class="dropdown-toggle" data-toggle="dropdown" role="button">FRAMES
								<span class="caret"></span>
							</a>
							<ul class="dropdown-menu" role="menu">
								<li>
									<a href="framsmen.php">MEN</a>
								</li>
								<li>
									<a href="framswomen.php">WOMEN</a>
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
				<li>
					<a href="login.php" >LOGIN</a>            
				</li>
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