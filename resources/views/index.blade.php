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
                            <a href="{{ url('/contact-lense') }}">CONTACT LENSE</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="{{ url('/about') }}">ABOUT US</a>
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

<div class="row slide">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
                <li data-target="#myCarousel" data-slide-to="5"></li>
                
            </ol>
            <div class="carousel-inner">
                <div class="item active">
                    <img src="img\slide1.jpg">
                </div>
                <div class="item">
                    <img src="img\new.jpg">
                </div>
                <div class="item">
                    <img src="img\slide4.jpg">
                </div>
                <div class="item">
                    <img src="img\new1.jpg">
                </div>
                <div class="item">
                    <img src="img\slide5.jpg">
                </div>
                <div class="item">
                    <img src="img\new2.jpg">
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
    <div class="row">
        <div class="site-heading">New arivals</div>
    </div>
     
        <!-- <div class="col-md-3 col-sm-6">
        <span class="thumbnail">
            <div class="item">
                    <img src="img\new.jpg">
                </div>
            <div class="item">
                    <img src="img\new1.jpg">
                </div>
            <div class="item">
                    <img src="img\new2.jpg">
                </div>
        </span>
        </div> -->
<!--
Inspired in this dribbble
https://dribbble.com/shots/986548-Product-Catalog
-->



<div class="container">
    <div class="row">
    <!-- pro  -->
        @foreach($newarivals as $newarival)
        <!-- BEGIN PRODUCTS -->
        <div class="col-md-3 col-sm-6">
        <span class="thumbnail">
            <img src="/img/new-arival/{{$newarival->img}}" alt="...">
            <h4><b>{{$newarival->title}}</b></h4>
            <div class="ratings">
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star"></span>
                    <span class="glyphicon glyphicon-star-empty"></span>
                    ({{$newarival->review}} reviews)
                </div>
           
            <hr class="line">
            <div class="row">
              <div class="col-md-6 col-sm-6">
                <p class="price"><b><h4>Rs {{$newarival->price}}.00</h4></b></p>
              </div>
             <div class="btn-ground text-center">
                   
                    <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#product_view{{$newarival->id}}"><i class="fa fa-search"></i> Quick View</button>
                </div>
            </div>
        </span>
      </div>
    
  <div class="modal fade product_view" id="product_view{{$newarival->id}}">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">{{$newarival->title}}</h3>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-md-6 product_img">
                        <img src="/img/new-arival/{{$newarival->img}}" class="img-responsive">
                    </div>
                    <div class="col-md-6 product_content">
                        <h4>Product Id: <span>NEW{{$newarival->id}}</span></h4>
                        <div class="rating">
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            ({{$newarival->review}} reviews)
                        </div>
                        <p>{{$newarival->discription}}</p>
                        <ul class="a"><h6><b>
                          <li>brand: {{$newarival->brand}}</li>
                          <li>frame meterial: {{$newarival->frame_metrial}}</li>
                          <li>frame shap: {{$newarival->frame_shap}} </li>
                          <li>frame style: {{$newarival->frame_style}} </li>
                          <li>frame type: {{$newarival->frame_type}} </li>
                          <li>frame color: {{$newarival->frame_color}} </li>
                          <li>lense type: {{$newarival->lense_type}} </li>
                          </b>
                          </h6>
                        </ul>
                        <h3 class="cost"><b><h4>Rs {{$newarival->price}}.00</h4></b> </h3>
                        <div class="row">
                         <form class="form-control" type="hidden" action="/form" method="post">
                            <div class="col-md-8 col-sm-6 col-xs-12">
                                <select class="form-control" name="color">
                                    <option value="" selected="">Color</option>
                                    <option value="black">Black</option>
                                    <option value="white">White</option>
                                    <option value="gold">Gold</option>
                                    <option value="tortoise">tortoise</option>
                                    <option value="blue">blue</option>
                                    <option value="rose gold">Rose Gold</option>
                                </select>
                            </div>
                            <!-- end col -->
                            <!-- <div class="col-md-4 col-sm-6 col-xs-12">
                                <select class="form-control" name="select">
                                    <option value="">size</option>
                                    <option value="">13/140</option>
                                    <option value="">00/140</option>
                                    <option value="">15/145</option>
                                    <option value="">16/140</option>
                                    <option value="">18/140</option>
                                </select>
                            </div> -->
                                                   

                            <!-- end col -->
                            <div class="col-md-8 col-sm-12 col-xs-12">
                                <select class="form-control" name="select2">
                                    <option value="" selected="">QTY</option>
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                </select>
                            </div>
                            <!-- end col -->
                        </div>
                        <div class="space-ten"></div>
                        <div class="btn-ground">
                            
                        {{csrf_field()}}
                        <input type="hidden" name="item" value="new-arivel"/>
                        <input type="hidden" name="item_id" value="NEW{{$newarival->id}}"/>
                        <input type="hidden" name="price" value="Rs{{$newarival->price}}"/>
                        <input type="hidden" name="title" value="{{$newarival->title}}"/>
                            <button type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-shopping-cart"></span> Order Now</button>
                        
                            <br></br>
                            <button type="button" class="btn btn-primary"><span class="glyphicon glyphicon-heart"></span> Add To Wishlist</button>
                        </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div> 
 @endforeach  
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