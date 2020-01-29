<%-- 
    Document   : index
    Created on : 17 Dec, 2019, 9:59:25 AM
    Author     : rumit
--%>

<%@page import="java.sql.*"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.*"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.io.*"%>

<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html >

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta content="" name="description" />
    <meta content="webthemez" name="author" />
    <title>Admin Dashboard</title>
    <!-- Bootstrap Styles-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FontAwesome Styles-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!-- Morris Chart Styles-->
    <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
    <!-- Custom Styles-->
    <link href="assets/css/custom-styles.css" rel="stylesheet" />
  
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
  
</head>
<body>
       <!--progress-->
    <link href="css/style_1.css" rel="stylesheet">
    <script src="js/common.min.js"></script>
    <script src="js/custom.min.js"></script>
    <div id="preloader">
        <div class="loader">
            <svg class="circular" viewBox="25 25 50 50">
                <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10" />
            </svg>
        </div>
    </div>
    <div id="wrapper">
        <%@include file="header1.jsp" %>
        
         <!--/. NAV TOP  -->
       <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">

                    <li>
                        <a href="index.jsp"><i class="fa fa-dashboard"></i> Dashboard</a>
                    </li>
                    <li>
                        <a href="manageHR.jsp"><i class="fa fa-edit"></i> HR </a>
                    </li> 		 
     
        </nav>
       

      
		<div id="page-wrapper">
		  <div class="header"> 
                      <br>
                      
                      <div class="row">
                         
                          <div class="col-md-12">
                               <div class="sparkline13-list">
        
    <div class="row">
        <center><div class="col-sm-10"><h1>Company Details</h1></div></center>
    	<!--<div class="col-sm-2"><a href="/users" class="pull-right"><img title="profile image" class="img-circle img-responsive" src="http://www.gravatar.com/avatar/28fd20ccec6865e2d5f0e1f4446eb7bf?s=100"></a></div>-->
    </div>
                                   <br>
                                
    <div class="row">
  		<div class="col-sm-3"><!--left col-->
              

<!--      <div class="text-center">
          <img src="logo.png" alt="avatar">
        <h6>Upload a different photo...</h6>
        <input type="file" class="text-center center-block file-upload">
      </div></hr><br>-->

                <div style="border-style: solid">
                    <img src="images.png" class="img-thumbnail" max-width="-webkit-fill-available" max-height="-webkit-fill-available" alt=""/>
                     
                </div>
<br>
<br>
        <input type="file" class="text-center center-block file-upload">
      
        </div><!--/col-3-->
        
        <input style="margin-right: 15px"  type="submit" class="btn btn-primary pull-right" value="Edit Details"/>
        <br>
    	<div class="col-sm-9">
            

              
          <div class="tab-content">
                 
            <div class="tab-pane active" id="home">
                <hr>
                  <form class="form" action="##" method="post" id="registrationForm">
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                              <label for="first_name"><h4>Company name</h4></label>
                              <input type="text" readonly class="form-control" name="first_name" id="first_name" placeholder="first name" value="Primavera System">
                          </div>
                      </div>
                      <div class="form-group">
                          
                      </div>
          
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                              <label for="staticphn"><h4>Phone</h4></label>
                              <input type="text" id="staticphn" readonly class="form-control" name="phone" id="phone" placeholder="enter phone" value="8866340644">
                          </div>
                      </div>
          
                      <div class="form-group">
                          <div class="col-xs-6">
                             <label for="mobile"><h4>Mobile</h4></label>
                             <input type="text" class="form-control" readonly name="mobile" id="mobile" placeholder="enter mobile number" value="0235-220160">
                          </div>
                      </div>
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                              <label for="email"><h4>Email</h4></label>
                              <input type="email" class="form-control" readonly name="email" id="email" value="Primavera-system25@gmail.com">
                          </div>
                      </div>
                    
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                              <label for="text"><h4>Address</h4></label>
                              <input type="text" class="form-control" readonly name="password" id="password" value="301,Alkananda Complax,Akota Road">
                          </div>
                      </div>
                        <div class="form-group">
                          
                          <div class="col-xs-6">
                              <label for="text"><h4>City</h4></label>
                              <input type="email" class="form-control" readonly id="location" value="Vodadra">
                          </div>
                      </div>
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                            <label for="text"><h4>State</h4></label>
                            <input type="text" class="form-control" readonly name="password2" id="password2" value="Gujarat">
                          </div>
                      </div>
                       <div class="form-group">
                          
                          <div class="col-xs-6">
                            <label for="text"><h4>Conutry</h4></label>
                            <input type="text" class="form-control" readonly name="password2" id="password2" value="India">
                          </div>
                      </div>
                     <div class="form-group">
                          
                          <div class="col-xs-6">
                            <label for="text"><h4>Admin</h4></label>
                            <input type="text" class="form-control" readonly name="password2" id="password2" value="Ninad Shah">
                          </div>
                      </div>
                      <div class="form-group">
                          
                          <div class="col-xs-6">
                            <label for="text"><h4>Admin phone number</h4></label>
                            <input type="text" class="form-control" readonly name="password2" id="password2" value="8866291338">
                          </div>
                      </div>
                      
              	</form>
              
              <hr>
              
             </div><!--/tab-pane-->
           
               
              </div><!--/tab-pane-->
          </div><!--/tab-content-->

        </div><!--/col-9-->
    </div><!--/row-->
</div>
                                       </div>
       </div>               
                         
                 
                      
                      
                      
                      
                      
                      
                      
                      
                      
            <div id="page-inner">

                <!-- /. ROW  -->
	

		
                <%@include file="footer.jsp" %>
            </div>
            <!-- /. PAGE INNER  -->
        </div>
        <!-- /. PAGE WRAPPER  -->
    </div>
    <!-- /. WRAPPER  -->
    <!-- JS Scripts-->
    <!-- jQuery Js -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!-- Bootstrap Js -->
    <script src="assets/js/bootstrap.min.js"></script>
	 
    <!-- Metis Menu Js -->
    <script src="assets/js/jquery.metisMenu.js"></script>
    <!-- Morris Chart Js -->
    <script src="assets/js/morris/raphael-2.1.0.min.js"></script>
    <script src="assets/js/morris/morris.js"></script>
	
	
	<script src="assets/js/easypiechart.js"></script>
	<script src="assets/js/easypiechart-data.js"></script>
	
	 <script src="assets/js/Lightweight-Chart/jquery.chart.js"></script>
	
    <!-- Custom Js -->
    <script src="assets/js/custom-scripts.js"></script>

     
    <!-- Chart Js -->
    <script type="text/javascript" src="assets/js/Chart.min.js"></script>  
    <script type="text/javascript" src="assets/js/chartjs.js"></script> 
    <script type="text/javascript" >

</body>
</html>
