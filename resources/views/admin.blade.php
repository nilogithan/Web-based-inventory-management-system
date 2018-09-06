f<html>
<head>
	<title>ADMIN</title>
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
    <style>
    table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
table#t01 {
    width: 100%;    
    background-color: #f1f1c1;
}
    </style>
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
		<div class="row">
        <div class="site-heading"><H4>ADMIN</H4></div>
    </div>
     <button type="button" class="btn btn-success" data-toggle="modal" data-target="#product_view_add " <i class="fa fa-search"></i> Add Item</button>
     <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#product_view_delete " <i class="fa fa-search"></i> Delete Item</button>
     <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#product_view_update " <i class="fa fa-search"></i> Update Item</button>
     <button type="button" class="btn btn-info" data-toggle="modal" data-target="#product_view_order " <i class="fa fa-search"></i> Orded Item</button>
</div>

<!-- Add item -->
<div class="modal fade product_view" id="product_view_add">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Add Item</h3>
            </div>
            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#product_view_add_men_sunglass " <i class="fa fa-search"></i> Add Men Sunglass 
            </button>
            <br>
            <br>
            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#product_view_add_women_sunglass " <i class="fa fa-search"></i> Add Women Sunglass</button>
            <br>
            <br>
            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#product_view_add_reader " <i class="fa fa-search"></i> Add Reader</button>
            <br>
            <br>
            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#product_view_add_men_frame " <i class="fa fa-search"></i> Add Men Frame</button>
            <br>
            <br>
            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#product_view_add_Women_frame " <i class="fa fa-search"></i> Add Women Frame</button>
            <br>
            <br>
            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#product_view_add_contact_lense " <i class="fa fa-search"></i> Add Contact Lense</button>


        </div>
    </div>
</div> 	

<!-- Delete Item-->
 <div class="modal fade product_view" id="product_view_delete">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Delete Item</h3>
            </div>
            
            <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#product_view_delete_men_sunglass " <i class="fa fa-search"></i> Delete Men Sunglass</button>
            <br>
            <br>
            <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#product_view_delete_women_sunglass " <i class="fa fa-search"></i> Delete Women Sunglass</button>
            <br>
            <br>
            <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#product_view_delete_reader " <i class="fa fa-search"></i> Delete Reader</button>
            <br>
            <br>
            <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#product_view_delete_men_frame " <i class="fa fa-search"></i> Delete Men Frame</button>
            <br>
            <br>
            <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#product_view_delete_Women_frame " <i class="fa fa-search"></i> Delete Women Frame</button>
            <br>
            <br>
            <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#product_view_delete_contact_lense " <i class="fa fa-search"></i> Delete Contact Lense</button>
		</div>
    </div>
</div> 
<!-- Update item -->	
<div class="modal fade product_view" id="product_view_update">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Update Item</h3>
            </div>
            <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#product_view_update_men_sunglass " <i class="fa fa-search"></i> update Men Sunglass</button>
            <br>
            <br>
            <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#product_view_update_women_sunglass " <i class="fa fa-search"></i> update Women Sunglass</button>
            <br>
            <br>
            <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#product_view_update_reader " <i class="fa fa-search"></i> update Reader</button>
            <br>
            <br>
            <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#product_view_updat_men_frame " <i class="fa fa-search"></i> update Men Frame</button>
            <br>
            <br>
            <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#product_view_update_Women_frame " <i class="fa fa-search"></i> update Women Frame</button>
            <br>
            <br>
            <button type="button" class="btn btn-warning" data-toggle="modal" data-target="#product_view_update_contact_lense " <i class="fa fa-search"></i> update Contact Lense</button>
		</div>
    </div>
</div> 	





<!-- Add Product -->
<div class="modal fade product_view" id="product_view_add_men_sunglass">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Add Men Sunglass</h3>
                     <form type="hidden" action="/add_men_sunglass" method="post"> 
                     {{csrf_field()}}  
                        <li>Title <input type="text" name="title"/></li><br>
                       <!--  <li>Image <input type="file" name="img"/></li><br> -->
                        <li>Image Name <input type="text" name="img_name"/></li><br>
                        <li>Brand <input type="text" name="brand"/></li><br>
                        <li>Frame Meterial <input type="text" name="frame_meterial"/></li><br>
                        <li>Frame Shap <input type="text" name="frame_shap"/></li><br>
                        <li>Frame Style <input type="text" name="frame_style"/></li><br>
                        <li>Frame Type <input type="text" name="frame_type"/></li><br>
                        <li>Lens Type <input type="text" name="lens_type"/></li><br>
                        <li>Frame Color <input type="text" name="frame_color"/></li><br>
                        <li>Discription <input type="text" name="discription"/> </li><br>
                        <li>Price <input type="text" name="price"/></li><br>
                        <li>Review <input type="text" name="review"/></li><br>
                        <input type="submit" name="submit"/>
                    </form>
            </div><br>
		</div>
    </div>
</div> 	
<div class="modal fade product_view" id="product_view_add_women_sunglass">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Add Women Sunglass</h3>

                
                     <form type="hidden" action="/add_women_sunglass" method="post"> 
                        {{csrf_field()}}  
                        <li>Title <input type="text" name="title"/></li><br>
                        <!-- <li>Image <input type="file" name="img"/></li><br> -->
                        <li>Image Name <input type="text" name="img_name"/></li><br>
                        <li>Brand <input type="text" name="brand"/></li><br>
                        <li>Frame Meterial <input type="text" name="frame_meterial"/></li><br>
                        <li>Frame Shap <input type="text" name="frame_shap"/></li><br>
                        <li>Frame Style <input type="text" name="frame_style"/></li><br>
                        <li>Frame Type <input type="text" name="frame_type"/></li><br>
                        <li>Lens Type <input type="text" name="lens_type"/></li><br>
                        <li>Frame Color <input type="text" name="frame_color"/></li><br>
                        <li>Discription <input type="text" name="discription"/> </li><br>
                        <li>Price <input type="text" name="price"/></li><br>
                        <li>Review <input type="text" name="review"/></li><br>
                        <input type="submit" name="submit"/>
                    </form>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_add_reader">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Add Reader</h3>
                <form type="hidden" action="/add_reader" method="post"> 
                        {{csrf_field()}}  
                        <li>Title <input type="text" name="title"/></li><br>
                        <!-- <li>Image <input type="file" name="img"/></li><br> -->
                        <li>Image Name <input type="text" name="img_name"/></li><br>
                        <li>Brand <input type="text" name="brand"/></li><br>
                        <li>Frame Meterial <input type="text" name="frame_meterial"/></li><br>
                        <li>Frame Shap <input type="text" name="frame_shap"/></li><br>
                        <li>Frame Style <input type="text" name="frame_style"/></li><br>
                        <li>Frame Type <input type="text" name="frame_type"/></li><br>
                        <!-- <li>Lens Type <input type="text" name="lens_type"/></li><br> -->
                        <li>Frame Color <input type="text" name="frame_color"/></li><br>
                        <li>Discription <input type="text" name="discription"/> </li><br>
                        <li>Price <input type="text" name="price"/></li><br>
                        <li>Review <input type="text" name="review"/></li><br>
                        <input type="submit" name="submit"/>
                    </form>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_add_men_frame">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Add Men Frame</h3>
                <form type="hidden" action="/add_men_frame" method="post"> 
                        {{csrf_field()}}  
                        <li>Title <input type="text" name="title"/></li><br>
                        <!-- <li>Image <input type="file" name="img"/></li><br> -->
                        <li>Image Name <input type="text" name="img_name"/></li><br>
                        <li>Brand <input type="text" name="brand"/></li><br>
                        <li>Frame Meterial <input type="text" name="frame_meterial"/></li><br>
                        <li>Frame Shap <input type="text" name="frame_shap"/></li><br>
                        <li>Frame Style <input type="text" name="frame_style"/></li><br>
                        <li>Frame Type <input type="text" name="frame_type"/></li><br>
                        <!-- <li>Lens Type <input type="text" name="lens_type"/></li><br> -->
                        <li>Frame Color <input type="text" name="frame_color"/></li><br>
                        <li>Discription <input type="text" name="discription"/> </li><br>
                        <li>Price <input type="text" name="price"/></li><br>
                        <li>Review <input type="text" name="review"/></li><br>
                        <input type="submit" name="submit"/>
                    </form>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_add_women_frame">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Add Women Frame</h3>
                <form type="hidden" action="/add_women_frame" method="post"> 
                        {{csrf_field()}}  
                        <li>Title <input type="text" name="title"/></li><br>
                        <!-- <li>Image <input type="file" name="img"/></li><br> -->
                        <li>Image Name <input type="text" name="img_name"/></li><br>
                        <li>Brand <input type="text" name="brand"/></li><br>
                        <li>Frame Meterial <input type="text" name="frame_meterial"/></li><br>
                        <li>Frame Shap <input type="text" name="frame_shap"/></li><br>
                        <li>Frame Style <input type="text" name="frame_style"/></li><br>
                        <li>Frame Type <input type="text" name="frame_type"/></li><br>
                        <!-- <li>Lens Type <input type="text" name="lens_type"/></li><br> -->
                        <li>Frame Color <input type="text" name="frame_color"/></li><br>
                        <li>Discription <input type="text" name="discription"/> </li><br>
                        <li>Price <input type="text" name="price"/></li><br>
                        <li>Review <input type="text" name="review"/></li><br>
                        <input type="submit" name="submit"/>
                    </form>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_add_contact_lense">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Add Contact Lense</h3>
                <form type="hidden" action="/add_contact_lense" method="post"> 
                        {{csrf_field()}}  
                        <li>Title <input type="text" name="title"/></li><br>
                        <!-- <li>Image <input type="file" name="img"/></li><br> -->
                        <li>Image Name <input type="text" name="img_name"/></li><br>
                        <li>Brand <input type="text" name="brand"/></li><br>
                        <li>Manufacturers <input type="text" name="Manufacturers"/></li><br>
                        <li>Dia Left <input type="text" name="dia_left"/></li><br>
                        <li>Dia Right <input type="text" name="dia_right"/></li><br>
                        <li>Type <input type="text" name="type"/></li><br>
                        <!-- <li>Lens Type <input type="text" name="lens_type"/></li><br> -->
                        <li>Color <input type="text" name="color"/></li><br>
                        <li>Bc Left <input type="text" name="bc_left"/></li><br>
                        <li>Bc Right <input type="text" name="bc_right"/></li><br>
                        <li>Discription <input type="text" name="discription"/> </li><br>
                        <li>Price <input type="text" name="price"/></li><br>
                        <li>Review <input type="text" name="review"/></li><br>
                        <input type="submit" name="submit"/>
                    </form>
            </div>
        </div>
    </div>
</div> 

<!-- delete product --> 
<div class="modal fade product_view" id="product_view_delete_men_sunglass">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Delete Men Sunglass</h3>
                <table id="t01">
                    <tr>
                        <th>Id</th>
                        <th>title</th>
                        <th>img</th>
                        <th>brand</th>
                        <th>f-meterial </th>
                        <th>f-shap </th>
                        <th>f-style </th>
                        <th>f-type</th>
                        <th>l-type</th>
                        <th>f-color</th>
                        <th>Price</th>
                        <th>action</th>
                    
                    </tr>@foreach($s as $sa)
 <tr>
                        <th>{{$sa->brand}}</th>
                        <th>{{$sa->title}}</th>
                        <form action="img src=/img/sunglass-men/{{$sa->img}}">
                        <th><button type="submit"  class="btn btn-primary">view</button></th>
                        </form>
                        <th>{{$sa->brand}}</th>
                        <th>{{$sa->frame_metrial}} </th>
                        <th>{{$sa->frame_shap}} </th>
                        <th>{{$sa->frame_style}} </th>
                        <th>{{$sa->frame_type}}</th>
                        <th>{{$sa->lense_type}}</th>
                        <th>{{$sa->frame_color}}</th>
                        <th>{{$sa->price}}.00</th>
                        <th><form action="/del_men_sg/{{$sa->id}}" method="post">
                        {{csrf_field()}}
                        {{method_field("delete")}}
                        <button type="submit"  class="btn btn-danger">delete</button>
                        </form></th>
                    </tr>@endforeach
                    </table>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_delete_women_sunglass">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Delete Women Sunglass</h3>
  <table id="t01">
                    <tr>
                        <th>Id</th>
                        <th>title</th>
                        <th>img</th>
                        <th>brand</th>
                        <th>f-meterial </th>
                        <th>f-shap </th>
                        <th>f-style </th>
                        <th>f-type</th>
                        <th>l-type</th>
                        <th>f-color</th>
                        <th>Price</th>
                        <th>action</th>
                    
                    </tr>@foreach($saa as $sb)
 <tr>
                        <th>{{$sb->brand}}</th>
                        <th>{{$sb->title}}</th>
                        <th><button type="submit"  class="btn btn-primary">view</button></th>
                        <th>{{$sb->brand}}</th>
                        <th>{{$sb->frame_metrial}} </th>
                        <th>{{$sb->frame_shap}} </th>
                        <th>{{$sb->frame_style}} </th>
                        <th>{{$sb->frame_type}}</th>
                        <th>{{$sb->lense_type}}</th>
                        <th>{{$sb->frame_color}}</th>
                        <th>{{$sb->price}}.00</th>
                        <th>
                        <form action="/admin/{{$sb->id}}" method="post">
                        {{csrf_field()}}
                        {{method_field("delete")}}
                        <button type="submit"  class="btn btn-danger">delete</button>
                        </form>
                        </th>
                    </tr>@endforeach
                    </table>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_delete_reader">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Delete Reader</h3>
                <table id="t01">
                    <tr>
                        <th>Id</th>
                        <th>title</th>
                        <th>img</th>
                        <th>brand</th>
                        <th>f-meterial </th>
                        <th>f-shap </th>
                        <th>f-style </th>
                        <th>f-type</th>
                     
                        <th>f-color</th>
                        <th>Price</th>
                        <th>action</th>
                        <th></th>
                    </tr>@foreach($reader as $readers)
 <tr>
                        <th>{{$readers->id}}</th>
                        <th>{{$readers->title}}</th>
                        <th><button type="submit"  class="btn btn-primary">view</button></th>
                        <th>{{$readers->brand}}</th>
                        <th>{{$readers->frame_metrial}} </th>
                        <th>{{$readers->frame_shap}} </th>
                        <th>{{$readers->frame_style}} </th>
                        <th>{{$readers->frame_type}}</th>
                        
                        <th>{{$readers->frame_color}}</th>
                        <th>{{$readers->price}}.00</th>
                        <th>
                        <form action="/del_re/{{$readers->id}}" method="post">
                        {{csrf_field()}}
                        {{method_field("delete")}}
                        <button type="submit"  class="btn btn-danger">delete</button>
                        </form>
                        </th>
                    </tr>@endforeach
                    </table>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_delete_men_frame">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Delete Men Frame</h3>
                <table id="t01">
                    <tr>
                        <th>Id</th>
                        <th>title</th>
                        <th>img</th>
                        <th>brand</th>
                        <th>f-meterial </th>
                        <th>f-shap </th>
                        <th>f-style </th>
                        <th>f-type</th>
                     
                        <th>f-color</th>
                        <th>Price</th>
                        <th>action</th>
                        <th></th>
                    </tr>@foreach($frame_men as $frame_mens)
 <tr>
                        <th>{{$frame_mens->id}}</th>
                        <th>{{$frame_mens->title}}</th>
                        <th><button type="submit"  class="btn btn-primary">view</button></th>
                        <th>{{$frame_mens->brand}}</th>
                        <th>{{$frame_mens->frame_metrial}} </th>
                        <th>{{$frame_mens->frame_shap}} </th>
                        <th>{{$frame_mens->frame_style}} </th>
                        <th>{{$frame_mens->frame_type}}</th>
                        
                        <th>{{$frame_mens->frame_color}}</th>
                        <th>{{$frame_mens->price}}.00</th>
                        <th>
                        <form action="/admin/{{$frame_mens->id}}" method="post">
                        {{csrf_field()}}
                        {{method_field("delete")}}
                        <button type="submit"  class="btn btn-danger">delete</button>
                        </form>
                        </th>
                    </tr>@endforeach
                    </table>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_delete_women_frame">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Delete Women Frame</h3>
                <table id="t01">
                    <tr>
                        <th>Id</th>
                        <th>title</th>
                        <th>img</th>
                        <th>brand</th>
                        <th>f-meterial </th>
                        <th>f-shap </th>
                        <th>f-style </th>
                        <th>f-type</th>
                     
                        <th>f-color</th>
                        <th>Price</th>
                        <th>action</th>
                        <th></th>
                    </tr>@foreach($frame_women as $frame_womens)
 <tr>
                        <th>{{$frame_womens->id}}</th>
                        <th>{{$frame_womens->title}}</th>
                        <th><button type="submit"  class="btn btn-primary">view</button></th>
                        <th>{{$frame_womens->brand}}</th>
                        <th>{{$frame_womens->frame_metrial}} </th>
                        <th>{{$frame_womens->frame_shap}} </th>
                        <th>{{$frame_womens->frame_style}} </th>
                        <th>{{$frame_womens->frame_type}}</th>
                        
                        <th>{{$frame_womens->frame_color}}</th>
                        <th>{{$frame_womens->price}}.00</th>
                        <th>frame_womens
                        <form action="/admin/{{$frame_womens->id}}" method="post">
                        {{csrf_field()}}
                        {{method_field("delete")}}
                        <button type="submit"  class="btn btn-danger">delete</button>
                        </form>
                        </th>
                    </tr>@endforeach
                    </table>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_delete_contact_lense">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Delete Contact Lense</h3>
                 <table id="t01">
                    <tr>
                        <th>Id</th>
                        <th>title</th>
                        <th>img</th>
                        <th>brand</th>
                        <th>manufacturers </th>
                        <th>color </th>
                        <th>type </th>
                        <th>dia-l</th>
                        <th>dia-r</th>
                        <th>bc-l</th>
                        <th>bc-r</th>
                        <th>Price</th>
                        <th>action</th>
                        <th></th>
                    </tr>@foreach($contact_lense as $contact_lenses)
 <tr>
                        <th>{{$contact_lenses->id}}</th>
                        <th>{{$contact_lenses->title}}</th>
                        <th><button type="submit"  class="btn btn-primary">view</button></th>
                        <th>{{$contact_lenses->brand}}</th>
                        <th>{{$contact_lenses->manufacturers}} </th>
                        <th>{{$contact_lenses->color}} </th>
                        <th>{{$contact_lenses->type}} </th>
                        <th>{{$contact_lenses->dia_l}}</th>
                        <th>{{$contact_lenses->dia_r}}</th>
                        <th>{{$contact_lenses->bc_l}}</th>
                        <th>{{$contact_lenses->bc_r}}</th>
                        <th>{{$contact_lenses->price}}.00</th>
                        <th>
                        <form action="/admin/{{$contact_lenses->id}}" method="post">
                        {{csrf_field()}}
                        {{method_field("delete")}}
                        <button type="submit"  class="btn btn-danger">delete</button>
                        </form>
                        </th>
                    </tr>@endforeach
                    </table>
            </div>
        </div>
    </div>
</div> 

<!-- update product --> 
<div class="modal fade product_view" id="product_view_update_men_sunglass">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Update Men Sunglass</h3>
                 <table id="t01">
                    <tr>
                        <th>Id</th>
                        <th>title</th>
                        <th>img</th>
                        <th>brand</th>
                        <th>f-meterial </th>
                        <th>f-shap </th>
                        <th>f-style </th>
                        <th>f-type</th>
                        <th>l-type</th>
                        <th>f-color</th>
                        <th>Price</th>
                        <th>action</th>
                    
                    </tr>@foreach($s as $sa)
 <tr>
                        <th>{{$sa->brand}}</th>
                        <th>{{$sa->title}}</th>
                        <th><button type="submit"  class="btn btn-primary">view</button></th>
                        <th>{{$sa->brand}}</th>
                        <th>{{$sa->frame_metrial}} </th>
                        <th>{{$sa->frame_shap}} </th>
                        <th>{{$sa->frame_style}} </th>
                        <th>{{$sa->frame_type}}</th>
                        <th>{{$sa->lense_type}}</th>
                        <th>{{$sa->frame_color}}</th>
                        <th>{{$sa->price}}.00</th>
                        <th><form action="/tlr/{{$sa->id}}" method="post">
                        {{csrf_field()}}
                        {{method_field("delete")}}
                        <button type="submit"  class="btn btn-danger">update</button>
                        </form></th>
                    </tr>@endforeach
                    </table>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_update_women_sunglass">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Update Women Sunglass</h3>
                <table id="t01">
                    <tr>
                        <th>Id</th>
                        <th>title</th>
                        <th>img</th>
                        <th>brand</th>
                        <th>f-meterial </th>
                        <th>f-shap </th>
                        <th>f-style </th>
                        <th>f-type</th>
                        <th>l-type</th>
                        <th>f-color</th>
                        <th>Price</th>
                        <th>action</th>
                    
                    </tr>@foreach($saa as $sb)
 <tr>
                        <th>{{$sb->brand}}</th>
                        <th>{{$sb->title}}</th>
                        <th><button type="submit"  class="btn btn-primary">view</button></th>
                        <th>{{$sb->brand}}</th>
                        <th>{{$sb->frame_metrial}} </th>
                        <th>{{$sb->frame_shap}} </th>
                        <th>{{$sb->frame_style}} </th>
                        <th>{{$sb->frame_type}}</th>
                        <th>{{$sb->lense_type}}</th>
                        <th>{{$sb->frame_color}}</th>
                        <th>{{$sb->price}}.00</th>
                        <th>
                        <form action="/admin/{{$sb->id}}" method="post">
                        {{csrf_field()}}
                        {{method_field("delete")}}
                        <button type="submit"  class="btn btn-danger">update</button>
                        </form>
                        </th>
                    </tr>@endforeach
                    </table>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_update_reader">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Update Reader</h3>
                <table id="t01">
                    <tr>
                        <th>Id</th>
                        <th>title</th>
                        <th>img</th>
                        <th>brand</th>
                        <th>f-meterial </th>
                        <th>f-shap </th>
                        <th>f-style </th>
                        <th>f-type</th>
                     
                        <th>f-color</th>
                        <th>Price</th>
                        <th>action</th>
                        <th></th>
                    </tr>@foreach($reader as $readers)
 <tr>
                        <th>{{$readers->id}}</th>
                        <th>{{$readers->title}}</th>
                        <th><button type="submit"  class="btn btn-primary">view</button></th>
                        <th>{{$readers->brand}}</th>
                        <th>{{$readers->frame_metrial}} </th>
                        <th>{{$readers->frame_shap}} </th>
                        <th>{{$readers->frame_style}} </th>
                        <th>{{$readers->frame_type}}</th>
                        
                        <th>{{$readers->frame_color}}</th>
                        <th>{{$readers->price}}.00</th>
                        <th>
                        <form action="/admin/{{$readers->id}}" method="post">
                        {{csrf_field()}}
                        {{method_field("delete")}}
                        <button type="submit"  class="btn btn-danger">update</button>
                        </form>
                        </th>
                    </tr>@endforeach
                    </table>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_updat_men_frame">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Update Men Frame</h3>
                <table id="t01">
                    <tr>
                        <th>Id</th>
                        <th>title</th>
                        <th>img</th>
                        <th>brand</th>
                        <th>f-meterial </th>
                        <th>f-shap </th>
                        <th>f-style </th>
                        <th>f-type</th>
                     
                        <th>f-color</th>
                        <th>Price</th>
                        <th>action</th>
                        <th></th>
                    </tr>@foreach($frame_men as $frame_mens)
 <tr>
                        <th>{{$frame_mens->id}}</th>
                        <th>{{$frame_mens->title}}</th>
                        <th><button type="submit"  class="btn btn-primary">view</button></th>
                        <th>{{$frame_mens->brand}}</th>
                        <th>{{$frame_mens->frame_metrial}} </th>
                        <th>{{$frame_mens->frame_shap}} </th>
                        <th>{{$frame_mens->frame_style}} </th>
                        <th>{{$frame_mens->frame_type}}</th>
                        
                        <th>{{$frame_mens->frame_color}}</th>
                        <th>{{$frame_mens->price}}.00</th>
                        <th>
                        <form action="/admin/{{$frame_mens->id}}" method="post">
                        {{csrf_field()}}
                        {{method_field("delete")}}
                        <button type="submit"  class="btn btn-danger">update</button>
                        </form>
                        </th>
                    </tr>@endforeach
                    </table>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_update_Women_frame">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Update Women Frame</h3>
                <table id="t01">
                    <tr>
                        <th>Id</th>
                        <th>title</th>
                        <th>img</th>
                        <th>brand</th>
                        <th>f-meterial </th>
                        <th>f-shap </th>
                        <th>f-style </th>
                        <th>f-type</th>
                     
                        <th>f-color</th>
                        <th>Price</th>
                        <th>action</th>
                        <th></th>
                    </tr>@foreach($frame_women as $frame_womens)
 <tr>
                        <th>{{$frame_womens->id}}</th>
                        <th>{{$frame_womens->title}}</th>
                        <th><button type="submit"  class="btn btn-primary">view</button></th>
                        <th>{{$frame_womens->brand}}</th>
                        <th>{{$frame_womens->frame_metrial}} </th>
                        <th>{{$frame_womens->frame_shap}} </th>
                        <th>{{$frame_womens->frame_style}} </th>
                        <th>{{$frame_womens->frame_type}}</th>
                        
                        <th>{{$frame_womens->frame_color}}</th>
                        <th>{{$frame_womens->price}}.00</th>
                        <th>frame_womens
                        <form action="/admin/{{$frame_womens->id}}" method="post">
                        {{csrf_field()}}
                        {{method_field("delete")}}
                        <button type="submit"  class="btn btn-danger">update</button>
                        </form>
                        </th>
                    </tr>@endforeach
                    </table>
            </div>
        </div>
    </div>
</div>  
<div class="modal fade product_view" id="product_view_update_contact_lense">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Update Contact Lense</h3>
                <table id="t01">
                    <tr>
                        <th>Id</th>
                        <th>title</th>
                        <th>img</th>
                        <th>brand</th>
                        <th>manufacturers </th>
                        <th>color </th>
                        <th>type </th>
                        <th>dia-l</th>
                        <th>dia-r</th>
                        <th>bc-l</th>
                        <th>bc-r</th>
                        <th>Price</th>
                        <th>action</th>
                        <th></th>
                    </tr>@foreach($contact_lense as $contact_lenses)
 <tr>
                        <th>{{$contact_lenses->id}}</th>
                        <th>{{$contact_lenses->title}}</th>
                        <th><button type="submit"  class="btn btn-primary">view</button></th>
                        <th>{{$contact_lenses->brand}}</th>
                        <th>{{$contact_lenses->manufacturers}} </th>
                        <th>{{$contact_lenses->color}} </th>
                        <th>{{$contact_lenses->type}} </th>
                        <th>{{$contact_lenses->dia_l}}</th>
                        <th>{{$contact_lenses->dia_r}}</th>
                        <th>{{$contact_lenses->bc_l}}</th>
                        <th>{{$contact_lenses->bc_r}}</th>
                        <th>{{$contact_lenses->price}}.00</th>
                        <th>
                        <form action="/admin/{{$contact_lenses->id}}" method="post">
                        {{csrf_field()}}
                        {{method_field("delete")}}
                        <button type="submit"  class="btn btn-danger">update</button>
                        </form>
                        </th>
                    </tr>@endforeach
                    </table>
            </div>
        </div>
    </div>
</div>  

<!-- Orded item -->
<div class="modal fade product_view" id="product_view_order">
    <div class="modal-dialog">
        <div class="modal-content">
             <div class="modal-header">
                <a href="#" data-dismiss="modal" class="class pull-right"><span class="glyphicon glyphicon-remove"></span></a>
                <h3 class="modal-title">Orded Item</h3>
                    
                    <table id="t01">
                    <tr>
                        <th>Order Id</th>
                        <th>User Name</th>
                        <th>Item Id</th>
                        <th>Item </th>
                        <th>Title </th>
                        <th>color </th>
                        <th>Quantity </th>
                        <th>Price</th>
                        <th>action</th>
                    <tr>
                    @foreach($orde as $order)
                        <td>{{$order->id}}</td>
                        <td>{{$order->username}}</td>
                        <td>{{$order->item_id}}</td>
                        <td>{{$order->item}}</td>
                        <td>{{$order->title}}</td>
                        <td>{{$order->color}}</td>
                        <td>{{$order->quantity}}</td>
                        <td>{{$order->price}}</td>
                        <td><button type="submit"  class="btn btn-danger">delete</button></td>
                    </tr>
                    @endforeach
                    </tr>

                    </table>
                   
            </div>
        </div>
    </div>
</div>  

</body>