<%-- 
    Document   : SA_admin
    Created on : 20 Jan, 2020, 2:30:38 PM
    Author     : rumit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
     <!-- jQuery Circle-->
   

    <!-- theme stylesheet-->
   
 
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
                        <a  href="Super_Admin_Deshboard.jsp"><i class="fa fa-dashboard"></i> Dashboard</a>
                    </li>
                    <li>
                        <a href="SA_company.jsp"><i class="fa fa-pencil"></i>  Company</a>
                         
                    </li> 
                    <li>
                        <a class="active-menu" href="#"><i class="fa fa-pencil"></i>  Admin</a>
                         
                    </li> 
 <li>
     <a href="SA_HR.jsp"><i class="fa fa-pencil"></i>  HR</a>
                         
                    </li> 
			
                      
                  
                       

                
        </nav>
       
        
       
      	<div id="page-wrapper">
		 	
            
         
          
                
               
                  <button type="button" data-toggle="modal" data-target="#myModal" class="btn btn-primary"> + Add Company </button>
                  <!-- Modal-->
                  <div id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true" class="modal fade text-left">
                    <div role="document" class="modal-dialog">
                      <div class="modal-content">
                        
                        <div class="modal-body">
                            <center><h1><p><strong>Company Ragistration</strong></p></h1></center>
                            <form action="#">
                            <div class="form-group">
                              <label>Name</label>
                              <input type="text" placeholder="Enter Name..." class="form-control">
                            </div>
                             
				<div class="form-group">
                              <label>Email</label>
                              <input type="text" placeholder="Enter Email..." class="form-control">
                            </div>
                                
				<div class="form-group">
                              <label>Address 1</label>
                              <input type="text" placeholder="Enter Address 1..." class="form-control">
                            </div>
                                        
				<div class="form-group">
                              <label>Address 2</label>
                              <input type="text" placeholder="Enter Address 2..." class="form-control">
                            </div>
                                             
				<div class="form-group">
                              <label>Phone Number</label>
                              <input type="text" placeholder="Enter Phone Number" class="form-control">
                            </div>
                                                  
				<div class="form-group">
                              <label>City</label>
                              <input type="text" placeholder="Enter City..." class="form-control">
                            </div>
                                                     
				<div class="form-group">
                              <label>State</label>
                              <input type="text" placeholder="Enter State..." class="form-control">
                            </div>
                                             
                            <div class="form-group">       
                              <label>Country</label>
                              <input type="text" placeholder="Enter Country..." class="form-control">
                            </div>
                           
                          </form>
                        </div>
                        <div class="modal-footer">
                          <button type="button" data-dismiss="modal" class="btn btn-secondary">Close</button>
                          <button type="button" class="btn btn-primary">Submit</button>
                        </div>
                      </div>
                    </div>
                  </div>
              
          
      
      
    </div>
               
                                    
                        
	  <div id="page-inner">
		
                <%@include file="footer.jsp" %>
          </div>
        
    </div>
              
                </div>
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!-- Bootstrap Js -->
    <script src="assets/js/bootstrap.min.js"></script>
	 
    <!-- Metis Menu Js -->
    <script src="assets/js/jquery.metisMenu.js"></script>
    
	  <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper/umd/popper.min.js"> </script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
  
	 <script src="assets/js/Lightweight-Chart/jquery.chart.js"></script>
	
  
    <script src="assets/js/custom-scripts.js"></script>
</body>
</html>
