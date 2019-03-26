<%@ Page Language="C#" AutoEventWireup="true" CodeFile="studentprofile.aspx.cs" Inherits="studentprofile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <!--=============================================== 
    Template Design By WpFreeware Team.
    Author URI : http://www.wpfreeware.com/
  ====================================================-->

    <!-- Basic Page Needs
    ================================================== -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <title>Online Tutor : Student Profile</title>

    <!-- Mobile Specific Metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/icon" href="img/wpf-favicon.png"/>
  
    <!-- CSS
    ================================================== -->       
    <!-- Bootstrap css file-->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Font awesome css file-->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <!-- Superslide css file-->
    <link rel="stylesheet" href="css/superslides.css">
    <!-- Slick slider css file -->
    <link href="css/slick.css" rel="stylesheet"> 
    
	   <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <!-- Circle counter cdn css file -->
    <link rel='stylesheet prefetch' href='https://cdn.rawgit.com/pguso/jquery-plugin-circliful/master/css/jquery.circliful.css'>  
    <!-- smooth animate css file -->
    <link rel="stylesheet" href="css/animate.css"> 
    <!-- preloader -->
    <link rel="stylesheet" href="css/queryLoader.css" type="text/css" />
    <!-- gallery slider css -->
    <link type="text/css" media="all" rel="stylesheet" href="css/jquery.tosrus.all.css" />    
    <!-- Default Theme css file -->
    <link id="switcher" href="css/themes/default-theme.css" rel="stylesheet">
    <!-- Main structure css file -->
    <link href="style.css" rel="stylesheet">
  
   
    <!-- Google fonts -->
    <link href='http://fonts.googleapis.com/css?family=Merriweather' rel='stylesheet' type='text/css'>   
    <link href='http://fonts.googleapis.com/css?family=Varela' rel='stylesheet' type='text/css'>    

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

  
  </head>
 
<body>
    <form id="form1" runat="server">
    <div>
          <a class="scrollToTop" href="#"></a>
    <!-- END SCROLL TOP BUTTON -->

    <!--=========== BEGIN HEADER SECTION ================-->
    <header id="header">
      <!-- BEGIN MENU -->
      <div class="menu_area">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation"> <div class="container">
          <div class="navbar-header">
            <!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <!-- LOGO -->
            <!-- TEXT BASED LOGO -->
            <a class="navbar-brand" href="index.html">ONLINE <span>TUTOR</span></a>            
            <!-- IMG BASED LOGO  -->
             <!-- <a class="navbar-brand" href="index.html"><img src="img/logo.png" alt="logo"></a>  -->           
                   
          </div>
          <div id="navbar" class="navbar-collapse collapse">
            <ul id="top-menu" class="nav navbar-nav navbar-right main-nav">
<!--
              <li><a href="index.php">Home</a></li>
              <li><a href="course-archive.php">Course</a></li>
               <li><a href="scholarship.html">Scholarship</a></li>
              <li><a href="events-archive.html">Events</a></li>
              <li><a href="gallery.html">Gallery</a></li>                 
              <li><a href="blog-archive.html">Blog</a></li>
              <<!-- li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Page<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="404.html">404 Page</a></li>
                  <li><a href="#">Link Two</a></li>
                  <li><a href="#">Link Three</a></li>               
                </ul>
              </li>  -->              
<!--
               <li><a href="contact.html">Contact</a></li>
               <li><a href="login.php">Sign In</a></li>
       <li><a href="register.php">Log Out</a></li>-->   

            </ul>          
          </div><!--/.nav-collapse -->
          </div>     
        </nav>  
      </div>
      <!-- END MENU -->    
    </header>






<div class="con container">
	<div class="row well">
		<div class="new1 col-md-2">
    	    <ul class="new nav nav-pills nav-stacked well">
           <!--   <li  class="active"><a href="#"><i class="fa fa-envelope"></i> Compose</a></li>-->


              <li><a href="tutordetails.aspx"><i class="fa fa-home"></i> Home</a></li>
              <li><a href="studentprofile.aspx"><i class="fa fa-user"></i> Profile</a></li>
             <!-- <li><a href="#"><i class="fa fa-key"></i> Security</a></li>-->
              <li><a href="Loginpage.aspx"><i class="fa fa-sign-out"></i> Logout</a></li>
            </ul>
        </div>
        <div class="col-md-10" style="padding: 0px;">
                <div class="panel">
                    <img class="pic img-circle" src="img/author2.jpg"  alt="...">
                    <div class="name"><small>PRADEEP YADAV </small></div>
<!--                    <a href="#" class="btn btn-xs btn-primary pull-right" style="margin:10px;"><span class="glyphicon glyphicon-picture"></span> Change cover</a>-->
                </div>
                
    <br><br><br>
     <div class="col-lg-12">
    
    <div class="panel-wrapper">
    	<div class="panel2">
        	<div class="title2"> <h4>Student Information</h4> </div>
              <form>
            
              
               <div class="title3 col-lg-6">
               <div class="form-group">
                	<label for="exampleInputfname">Full Name :</label>
                	
                	
			  </div>
              	<div class="form-group">
                	<label for="exampleInputEmail1">Email Address : </label>
                	
              	</div>
              	 <div class="form-group">
                	<label for="exampleInputfname">User Name : </label>
                	
              	</div>
			   </div>
               <div class="title3 col-lg-6">
                
                <div class="form-group">
                	<label for="exampleInputLname">Mobile :</label>
                	
              	</div>
              <div class="form-group">
                	<label for="exampleInputEmail1">Subject :</label>
                	
              	</div>
					<div class="form-group">
                	<label for="exampleInputEmail1">Address:</label>
                	
              	</div>
					<div class="form-group">
                	<label for="exampleInputEmail1">Contact:</label>
                	
              	</div>
			   </div>
       
           </form>
            </div>
        </div>
    </div>
       </form>
  </div></div>
    
    </div>
    <div class="row">
         <div class="col-lg-8 col-md-8 col-sm-8">
           <div class="contact_form wow fadeInLeft">
             
            
        </div>
   
</body>
</html>
