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
    <title>Primavera Systems</title>
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
   width:55%;    
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
        <%@include file="header3.jsp" %>
        
         <!--/. NAV TOP  -->
       <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">

                    <li>
                        <a class="active-menu" href="Super_Admin_Deshboard.jsp"><i class="fa fa-dashboard"></i> Dashboard</a>
                    </li>
                    <li>
                        <a href="SA_company.jsp"><i class="fa fa-pencil"></i>  Company</a>
                         
                    </li> 
                    <li>
                        <a href="SA_admin.jsp"><i class="fa fa-pencil"></i>  Admin</a>
                         
                    </li> 
                    <li>
                        <a href="SA_HR.jsp"><i class="fa fa-pencil"></i>  HR</a>

                    </li> 
			
                      
                  
                       

                
        </nav>
       
        
       
         <div>
		<div id="page-wrapper">
		  <div class="header"> 
                        <h1 class="page-header">
                            Dashboard <small>Welcome Admin  </small>
                        </h1>
				</div>			
            
                      
               
                                    
                           <div class="col-md-4 col-sm-12 col-xs-12">
					<div class="board">
                        <div class="panel panel-primary">
						<div class="number">
							<h3>
								</h3><h3>440</h3>
								<small> Ragistered Company</small>
							 
						</div>
						<div class="icon">
						   <i class="fa fa-eye fa-5x red"></i>
						</div>
		 
                        </div>
						</div>
                    </div>   
                                
                           <div class="col-md-4 col-sm-12 col-xs-12">
					<div class="board">
                        <div class="panel panel-primary">
						<div class="number">
							<h3>
								</h3><h3>440</h3>
								<small> Company wise Admin</small>
							 
						</div>
						<div class="icon">
						   <i class="fa fa-users fa-5x red"></i>
						</div>
		 
                        </div>
						</div>
                    </div>   
                   
                           <div class="col-md-4 col-sm-12 col-xs-12">
                               <div class="board">
                        <div class="panel panel-primary">
						<div class="number">
							<h3>
								</h3><h3>440</h3>
								<small> Company wise HR</small>
							 
						</div>
						<div class="icon">
						   <i class="fa fa-users fa-5x red"></i>
						</div>
		 
                        </div>
						</div>
                    </div>   
					
<!--	  <div id="page-inner">
		
                <%@include file="footer.jsp" %>
           
             /. PAGE INNER  
       
         /. PAGE WRAPPER  
    </div>-->
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