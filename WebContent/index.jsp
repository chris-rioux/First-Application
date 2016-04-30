<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Kitten Namer</title>

    <!-- Bootstrap Core CSS -->
    <link href="./css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="./css/portfolio-item.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="https://www.chrisriouxdevelopment.com" target="_blank">Chris Rioux Development</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="https://www.linkedin.com/in/chris-rioux-b500569a" target="_blank">About</a>
                    </li>
                    <li>
                        <a href="https://www.chrisriouxdevelopment.com" target="_blank">Contact</a>
                    </li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        <!-- Portfolio Item Heading -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header"><small>Go Ahead and Name that Super Cute Kitty</small></h1>
            </div>
        </div><!-- /.row -->

        <!-- Portfolio Item Row -->
        <div class="row">

            <div class="col-md-8">
                <img class="img-responsive" src="http://placekitten.com/g/750/500" alt="http://placehold.it/750x500">
            </div>

            <div class="col-md-4">
                <h3>Kitten Namer</h3>
                <form action="nameKitten.do" method="GET">
                	<div class="input group">
                	  	<input type="text" name="fName" class="form-control" placeholder="First Name" aria-describedby="sizing-addon1">
                	  	<input type="text" name="lName" class="form-control" placeholder="Last Name" aria-describedby="sizing-addon1">
						</br>
						<button type="submit" class="btn btn-primary center-block">Submit</button>
                	</div>
				</form>
            </div>
        </div><!-- /.row -->
        
        <hr>
        
        <!-- Results -->
        <div class="row">
            <div class="col-lg-12">
            	<div class="row">
		            <div class="col-lg-6">
	                	<h3>Time to meet <small>your new kitten... </small></h3></br>
	                	<h1> ${kitten.fName} ${kitten.lName} </h1>
	                </div>
		            <div class="col-lg-6">
		            	<img src="${url}"/>
			        </div>    	
            	</div>
            </div>
        </div><!-- /.row -->

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; <a href="www.chrisriouxdevelopment.com">Chris Rioux Development 2016</a></p>
                </div>
            </div><!-- /.row -->
        </footer>

    </div><!-- /.container -->

    <!-- jQuery -->
    <script src="./js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="./js/bootstrap.min.js"></script>

</body>

</html>