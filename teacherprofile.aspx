<%@ Page Language="C#" AutoEventWireup="true" CodeFile="teacherprofile.aspx.cs" Inherits="teacherprofile" %>

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
       <!--       <li  class="active"><a href="#"><i class="fa fa-envelope"></i> Compose</a></li>-->
              <li><a href="tutordetails.aspx"><i class="fa fa-home"></i> Home</a></li>
              <li><a href="teacherprofile.aspx"><i class="fa fa-user"></i> Profile</a></li>
            <!--  <li><a href="#"><i class="fa fa-key"></i> Security</a></li>-->

              <li><a href="Loginpage.aspx"><i class="fa fa-sign-out"></i> Logout</a></li>
            </ul>
        </div>
        <div class="col-md-10" style="padding: 0px;">
                <div class="panel">
                    <img class="pic img-circle" src="img/author2.jpg"  alt="">
                    <div class="name"><small>CHANDRAPRAKASH YADUVANSHI</small></div>
<!--                    <a href="#" class="btn btn-xs btn-primary pull-right" style="margin:10px;"><span class="glyphicon glyphicon-picture"></span> Change cover</a>-->
                </div>
                
    <br><br><br>
     <div class="col-lg-12">
    
    <div class="panel-wrapper">
    	<div class="panel2">
        	<div class="title2"> <h4>Teacher Information</h4> </div>
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
                	<label for="exampleInputEmail1">Gender :</label>
                	
              	</div>
			   </div>
       
           </form>
            </div>
        </div>
    </div>
    
  </div>
        </div>
    </div>
                           
        <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <br />
                    <br />
                    <form class="form-horizontal">
                        <fieldset>
                            <!-- Text input-->
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="body">Body :</label>
                                <div class="col-md-8">
                                    <input id="body" name="body" type="text" placeholder="Message Body" class="form-control input-md">
                                </div>
                            </div>

                            <!-- Textarea -->
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="message">Message :</label>
                                <div class="col-md-8">
                                    <textarea class="form-control" id="message" name="message"></textarea>
                                </div>
                            </div>

                            <!-- Button -->
                            <div class="form-group">
                                <label class="col-md-2 control-label" for="send"></label>
                                <div class="col-md-8">
                                    <button id="send" name="send" class="btn btn-primary">Send</button>
                                </div>
                            </div>

                        </fieldset>
                    </form>

                </div>
            </div>
        </div>

        <div class="container">
            <%-- <h2>Modal Example</h2>
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>--%>

            <!-- Modal -->
            <div class="modal fade" id="myModal" role="dialog">
                <div class="modal-dialog">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Send Message</h4>
                        </div>
                        <div class="modal-body">
                            <asp:Label ID="lblcontact" runat="server" Text="Contact" Font-Size="Larger" CssClass="form-group" BorderStyle="None"></asp:Label>
                            <asp:TextBox ID="txtcontact" runat="server" TextMode="Number" CssClass="form-control"></asp:TextBox>

                            <asp:Label ID="lblmsg" runat="server" Text="Message"></asp:Label>
                            <asp:TextBox ID="txtmsg" runat="server" class="form-control"></asp:TextBox>

                        </div>
                        <div class="modal-body">
                            <asp:Button ID="btnsend" runat="server" Text="Send" CssClass="btn-primary" UseSubmitBehavior="false"  OnClick="btnsend_Click" />
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>

                        </div>

                    </div>
                </div>
            </div>
        </div>

        <!--=========== BEGIN FOOTER SECTION ================-->

        <!-- Start footer top area -->

        <!-- Start footer bottom area -->
        <div class="footer_bottom">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6">
                        <div class="footer_bootomLeft">
                            <p>Copyright &copy; All Rights Reserved</p>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <!-- Preloader js file -->
        <script src="js/queryloader2.min.js" type="text/javascript"></script>
        <!-- For smooth animatin  -->
        <script src="js/wow.min.js"></script>
        <!-- Bootstrap js -->
        <script src="js/bootstrap.min.js"></script>
        <!-- slick slider -->
        <script src="js/slick.min.js"></script>
        <!-- superslides slider -->
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/jquery.animate-enhanced.min.js"></script>
        <script src="js/jquery.superslides.min.js" type="text/javascript" charset="utf-8"></script>
        <!-- for circle counter -->
        <script src='https://cdn.rawgit.com/pguso/jquery-plugin-circliful/master/js/jquery.circliful.min.js'></script>
        <!-- Gallery slider -->
        <script type="text/javascript" language="javascript" src="js/jquery.tosrus.min.all.js"></script>

        <!-- Custom js-->
        <script src="js/custom.js"></script>
        <!--=============================================== 
    Template Design By WpFreeware Team.
    Author URI : http://www.wpfreeware.com/
  ====================================================-->

    </form>
</body>
</html>
