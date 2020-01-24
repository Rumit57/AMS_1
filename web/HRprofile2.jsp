<%-- 
    Document   : adminProfile
    Created on : 16 Jan, 2020, 11:02:19 AM
    Author     : rumit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >

<head>
   
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta content="" name="description" />
    <meta content="webthemez" name="author" />
    <title>Primavera systems</title>
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
        .emp-profile1{
    padding: 3%;
    padding-left: 3%;
    margin-top: 1%;
    margin-bottom: 3%;
    margin-left: 10px;
    border-radius: 0.5rem;
    background: #fff;
}
.profile-img1{
    text-align: center;
}
.profile-img1 img1{
    width: 70%;
    height: 100%;
}
.profile-img1 .file {
    position: relative;
    overflow: hidden;
    margin-top: -20%;
    width: 70%;
    border: none;
    border-radius: 0;
    font-size: 15px;
    background: #212529b8;
}
.profile-img1 .file input {
    position: absolute;
    opacity: 0;
    right: 0;
    top: 0;
}
.profile-head1 h5{
    color: #333;
}
.profile-head1 h6{
    color: #0062cc;
}
.profile-edit-btn1{
    border: none;
    border-radius: 1.5rem;
    width: 70%;
    padding: 2%;
    font-weight: 600;
    color: #6c757d;
    cursor: pointer;
    left: 200px;
}
.proile-rating1{
    font-size: 12px;
    color: #818182;
    margin-top: 5%;
}
.proile-rating1 span{
    color: #495057;
    font-size: 15px;
    font-weight: 600;
}
.profile-head1 .nav-tabs1{
    margin-bottom:5%;
}
.profile-head1 .nav-tabs1 .nav-link1{
    font-weight:600;
    border: none;
}
.profile-head1 .nav-tabs1 .nav-link1.active{
    width: 130%;
    border: none;
    border-bottom:2px solid #0062cc;
}
.profile-work1{
    padding: 14%;
    margin-top: -15%;
}
.profile-work1 p1{
    font-size: 12px;
    color: #818182;
    font-weight: 600;
    margin-top: 10%;
}
.profile-work1 a{
    text-decoration: none;
    color: #495057;
    font-weight: 600;
    font-size: 14px;
}
.profile-work1 ul{
    list-style: none;
}
.profile-tab1 label{
    font-weight: 600;
    
}
.profile-tab1 p{
    padding: 0;
    font-weight: 600;
    color: #0062cc;
    color: teal;
}
.img {
    position: fixed;
    max-width: 100%;
    height: auto;
     vertical-align: middle;
      border: 0;
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
                        <a href="HRdeshboard.jsp"><i class="fa fa-dashboard"></i> Dashboard</a>
                    </li>
                    <li>
                        <a href="manage_employee2.jsp"><i class="fa fa-edit"></i>  Employee</a>
                         
                    </li> 
			
                      <li>
                        <a href="live_activity_table2.jsp"><i class="fa fa-table"></i> Live Activity  </a>
                           
                    </li> 		 
		<li>
                        <a href="reports2.jsp"><i class="glyphicon glyphicon-list-alt"></i> Reports </a>
                           
                    </li> 	
                   
                  
                       
                </ul>   
            </div>
       </nav>
       

      
		<div id="page-wrapper">
		  <div class="header"> 
                      <br>
						<ol class="breadcrumb">
                                                    <h1>
					  <li class="active">HR Profile</li>
                                          </h1>
					</ol> 
										
		
                 
<div style="border-radius: 1.5rem" class="row">
              <div class="col-md-12">
                  <div class="sparkline13-list">
                <div class="row">
                    <div class="col-md-4">
                        <div class="profile-img1">
                            <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS52y5aInsxSm31CvHOFHWujqUx_wWTS9iM6s7BAm21oEN_RiGoog" alt=""/>
                            <div class="file btn btn-lg btn-primary">
                                Change Photo
                                <input type="file" name="file"/>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="profile-head1">
                                    <h3>
                                       Karan Jayswal
                                    </h3>
                                    <h6>
                                        Web Developer and Designer
                                    </h6>
                                    <p class="proile-rating">RANKINGS : <span>8/10</span></p>
                            <ul class="nav nav-tabs1" id="myTab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link1 active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Personal details</a>
                                </li>
                               
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <input type="submit" class="profile-edit-btn1" name="btnAddMore" value="Edit Profile"/>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4">
                        <div class="profile-work1">
<!--                            <p>WORK LINK</p>
                            <a href="">Website Link</a><br/>
                            <a href="">Bootsnipp Profile</a><br/>
                            <a href="">Bootply Profile</a>
                            <p>SKILLS</p>
                            <a href="">Web Designer</a><br/>
                            <a href="">Web Developer</a><br/>
                            <a href="">WordPress</a><br/>
                            <a href="">WooCommerce</a><br/>
                            <a href="">PHP, .Net</a><br/>-->
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="tab-content profile-tab1">
                           
                                        <div class="row">
                                            <div class="col-md-4">
                                                <label>User Id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:-</label>
                                            </div>
                                            <div class="col-md-4">
                                                <p>Karan123</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-4">
                                                <label>Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:-</label>
                                            </div>
                                            <div class="col-md-4">
                                                <p>Karan Jayswal</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-4">
                                                <label>Email  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:-</label>
                                            </div>
                                            <div class="col-md-4">
                                                <p>karanjayswal@gmail.com</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-4">
                                                <label>Phone &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:-</label>
                                            </div>
                                            <div class="col-md-4">
                                                <p>123 456 7890</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-4">
                                                <label>Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:-</label>
                                            </div>
                                            <div class="col-md-4">
                                                <p>1947,Chamunda Nagar,Ghelkhadi,Vijalpor</p>
                                            </div>
                                        </div>
                            <div class="row">
                                            <div class="col-md-4">
                                                <label>City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:-</label>
                                            </div>
                                            <div class="col-md-4">
                                                <p>Navsari</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-4">
                                                <label>State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:-</label>
                                            </div>
                                            <div class="col-md-4">
                                                <p>Gujarat</p>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-4">
                                                <label>Country&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:- </label>
                                            </div>
                                            <div class="col-md-4">
                                                <p>India</p>
                                            </div>
                                        </div>
                                       
                            </div>
                        </div>
                    </div>
                </div>
                  </div>
                      </div> 
                  </div>
       
<!--<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
          -->
                      
                    
                    
            <div id="page-inner">

                <!-- /. ROW  -->
	

		
                <%@include file="footer.jsp" %>
            </div>
            </div>  
             </div>
            <!-- /. PAGE INNER  -->
        
        <!-- /. PAGE WRAPPER  -->
    
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

