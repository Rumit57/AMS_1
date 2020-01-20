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
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta content="" name="description" />
    <meta content="webthemez" name="author" />
    <title>HR Dashboard</title>
    <!-- Bootstrap Styles-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FontAwesome Styles-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!-- Morris Chart Styles-->
    <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
    <!-- Custom Styles-->
    <link href="assets/css/custom-styles.css" rel="stylesheet" />
    
    <!-- Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    <style>
        
        .alert {
   width:15%;
   align-content:space-around;
   border-bottom-left-radius: 10px;
  
}
    </style>
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
        <%@include file="header2.jsp" %>
        
         <!--/. NAV TOP  -->
       <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">

                    <li>
                        <a class="active-menu" href="HRdeshboard.jsp"><i class="fa fa-dashboard"></i> Dashboard</a>
                    </li>
<!--                    <li>
                            <a href="manage_HR2.jsp"><i class="fa fa-pencil"></i>  HR</a>
                         
                    </li> -->
                    <li>
                        <a href="manage_employee2.jsp"><i class="fa fa-edit"></i>  Employee</a>
                         
                    </li> 
			
                      <li>
                        <a href="live_activity_table2.jsp"><i class="fa fa-table"></i> Live Activity Table </a>
                           
                    </li> 		 
		<li>
                        <a href="reports2.jsp"><i class="glyphicon glyphicon-list-alt"></i> Reports </a>
                           
                    </li> 	
                   
                  
                       

                
        </nav>
       
        
       
         <div>
		<div id="page-wrapper">
		  <div class="header"> 
                        <h3 class="page-header">
                            Dashboard <small>Welcome HR  </small>
                        </h3>
					
				
                      
           
                <!-- /. ROW  -->
	
				 
                	
	<div class="row">
            <div class="col-md-12">
                <div class="panel panel-default">
                       <div class="panel-heading">
				 Today Summary
                       </div>
                       <div class="panel-body">
                           <div class="alert alert-success">
                               <strong><a href="#"> 250 ! </a></strong> Present...
                            </div>
                            <div class="alert alert-danger">
				<strong><a href="#"> 20 ! </a></strong> Absent...
                            </div>
				<div class="alert alert-info">
					<strong> 10 ! </strong> Late Coming.
				</div>
				
			</div>
                          </div>    
                         </div>
		</div>						
			
                
                          
				 
				
			<div class="row">

			  <div class="col-md-12">
			<div class="panel panel-default">
				<div class="panel-heading">
				 Yesterday Summary
				</div>        
							  
							<div class="panel-body"> 
								<div class="alert alert-success">
                                                                    <strong><a href=""> 250 ! </a></strong> Presant.
								</div>
								
								<div class="alert alert-danger">
									<strong><a href=""> 10 ! </strong> Absent...
								</div>
							
                                                                <div class="alert alert-info">
									<strong><a href=""> 50 ! </strong> Late Coming...
								</div>
                                                            <div class="alert alert-info">
									<strong><a href=""> 70 ! </strong> Late Staying...
								</div>
                                                            <div class="alert alert-warning">
									<strong><a href=""> 20 ! </strong> Missed Punch...
								</div>
                                                            </div>
								
				</div>
			</div>		
                            
				</div>			
            
                      
               
                                    
                              
                     
              
					
	  <div id="page-inner">
		
                <%@include file="footer.jsp" %>
           
            <!-- /. PAGE INNER  -->
       
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
    </script>
</body>
</html>