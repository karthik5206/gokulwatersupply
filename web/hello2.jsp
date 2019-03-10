<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Kumaran Water Supply</title>
<meta name="description" content="">
<meta name="author" content="">

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css"  href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="fonts/font-awesome/css/font-awesome.css">

<!-- Stylesheet
    ================================================== -->
<link rel="stylesheet" type="text/css"  href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/prettyPhoto.css">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/modernizr.custom.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
<div id="preloader">
  <div id="status"> <img src="img/preloader.gif" height="64" width="64" alt=""> </div>
</div>
<!-- Navigation -->
<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse"> <i class="fa fa-bars"></i> </button>
      <a class="navbar-brand page-scroll" href="#page-top"> <i class="fa fa-paper-plane-o"></i> Water Supply</a> </div>
    
    <!-- Collect the nav links, forms, and other content for toggling -->
    <!-- /.navbar-collapse --> 

  <!-- /.container --> 
</nav>

<!-- Header -->
<div id="intro">
  <div class="intro-body">
    <div class="container">
      <div class="row">
          

     <jsp:useBean id="myBean" scope="session" class="org.geeks.Second"/>
            <jsp:setProperty name="myBean" property="name" />
            <jsp:setProperty name="myBean" property="add" />
            <jsp:setProperty name="myBean" property="num" />
            <jsp:getProperty name="myBean" property="name"/>
        
            <%
                int a=0;
                try
                {
                a=myBean.store();
                }
                catch(Exception e)
                {
              out.print("You are already registered");
                }
                if(a==1)
                {
                    %><h1>Registration successful <span class="brand-heading"></span></h1>
          <a ></a> </div>
      </div>
    </div>
  </div>
</div><%
                }
                else
                        {
                            %><h1>oops... not registered <span class="brand-heading"></span></h1>
          <a ></a> </div>
      </div>
    </div>
  </div>
</div><%
                        }
       %>
    
    
<div id="footer">
  <div class="container">
    <p>Powered by VIBHAV ENTERPRISE</p>
  </div>
</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script type="text/javascript" src="js/jquery.1.11.1.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script type="text/javascript" src="js/bootstrap.js"></script> 
<script type="text/javascript" src="js/SmoothScroll.js"></script> 
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script> 
<script type="text/javascript" src="js/jquery.isotope.js"></script> 
<script type="text/javascript" src="js/jquery.parallax.js"></script> 
<script type="text/javascript" src="js/jqBootstrapValidation.js"></script> 
<script type="text/javascript" src="js/contact_me.js"></script> 

<!-- Javascripts
    ================================================== --> 
<script type="text/javascript" src="js/main.js"></script>
</body>
</html>