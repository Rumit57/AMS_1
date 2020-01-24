<%-- 
    Document   : SA_HR
    Created on : 20 Jan, 2020, 2:30:59 PM
    Author     : karan
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
     <link rel="stylesheet" href="css/data-table/bootstrap-table.css">
    <link rel="stylesheet" href="css/data-table/bootstrap-editable.css">
    <!-- Morris Chart Styles-->
    <!-- Morris Chart Styles-->
    <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
    <!-- Custom Styles-->
    <link href="assets/css/custom-styles.css" rel="stylesheet" />
    
    <!-- Google Fonts-->
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
        <%@include file="header2.jsp" %>
        
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
    
       <!-- Static Table Start -->
       <div class="row">
           
            <div class="col-md-12">
        <div class="data-table-area mg-tb-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="sparkline13-list">
                            <div class="sparkline13-hd">
                                <center>
                                <div class="main-sparkline13-hd">
                                    <h1>Yesterday Present Data</h1>
                                    <br>
                                </div>
                                    </center>
                            </div>
                            <div class="sparkline13-graph">
                                <div class="datatable-dashv1-list custom-datatable-overright">
                                    
                                    
                                    <table id="table" data-toggle="table" data-pagination="true" data-search="true" data-show-columns="true" data-show-pagination-switch="true"  data-key-events="true" data-show-toggle="true" data-resizable="true" data-cookie="true"
                                        data-cookie-id-table="saveId" data-click-to-select="true" data-toolbar="#toolbar">
                                        <thead>
                                           
                                            <tr>
                                                <th data-field="id">NO</th>
                                                <th data-field="name" data-editable="true">Name</th>
                                                <th data-field="Email" data-editable="true">PunchIn Time</th>
                                                <th data-field="Phone" data-editable="true">PunchOut Time</th>
                                                <th data-field="Status" data-editable="true">Action</th>
                                            </tr>
                                           
                                        </thead>
                                        <tbody>
                                            
                        <% 
                        int count1=1;
                        for(int i=0;i<=5;i++)
                        {
                            %>
                            <tr>
                            <td><%=count1%></td>
                            <td>XYZ</td>
                            <td>09:00:00 AM</td>
                            <td>07:00:00 PM</td>
                            <td><a style="color: blue" data-toggle="modal" data-target="#myModal" href="#"><u>Status</u></a></td>
                            </tr>
                            <%
                            count1++;
                        }
                        %>          
                  
                                        </tbody>
                                    </table>
        
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Static Table End -->
                  </div> 
       </div>
                    </div>                      
                        
	  <div id="page-inner">
		
                <%@include file="footer.jsp" %>
          </div>
    </div>
                </div>
          
          
          <!--modal-->
          
          <div id="myModal" role="dialog" tabindex="-1" aria-hidden="true" class="modal">
                <div class="modal-dialog modal-dialog-scrollable" role="document">
                                              <div class="modal-content">
                                        <div class="modal-header">
                                            <h3 >Status</h3>
                                                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                  
                                                </div>
                                                  <div class="modal-body">
                                                   
                        
                            <div class="panel-body ">
                            <div class=" col-lg-10">
                                <div class="card">
                          			<div class="card recent-activity">
								<div class="card-body">
									<h5 class="card-title">Yesterday Activity</h5>
									<ul class="res-activity-list">
										<li>
                                                                                    <p style="color: green" class="mb-0">Punch In at</p>
											<p class="res-activity-time">
												<i class="fa fa-clock-o"></i>
												10.00 AM.
											</p>
										</li>
										<li>
                                                                                    <p style="color: red" class="mb-0">Punch Out at</p>
											<p class="res-activity-time">
												<i class="fa fa-clock-o"></i>
												11.00 AM.
											</p>
										</li>
										<li>
											<p style="color: green" class="mb-0">Punch In at</p>
											<p class="res-activity-time">
												<i class="fa fa-clock-o"></i>
												11.15 AM.
											</p>
										</li>
										<li>
											<p style="color: red" class="mb-0">Punch Out at</p>
											<p class="res-activity-time">
												<i class="fa fa-clock-o"></i>
												1.30 PM.
											</p>
										</li>
										<li>
											<p style="color: green" class="mb-0">Punch In at</p>
											<p class="res-activity-time">
												<i class="fa fa-clock-o"></i>
												2.00 PM.
											</p>
										</li>
										<li>
											<p style="color: red" class="mb-0">Punch Out at</p>
											<p class="res-activity-time">
												<i class="fa fa-clock-o"></i>
												7.30 PM.
											</p>
										</li>
									</ul>
								</div>
							</div>
			
                    </div>
                    </div>
                    </div>
        
                                        </div>
                                                  <div class="modal-footer">
                                    <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                                  </div>
                         </div>
                     </div>
          </div>
         
          <!--Modal End-->
          
   <script src="assets/js/jquery-1.10.2.js"></script>
    <!-- Bootstrap Js -->
    <script src="assets/js/bootstrap.min.js"></script>
	 
    <!-- Metis Menu Js -->
    <script src="assets/js/jquery.metisMenu.js"></script>
    
	  <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper.js/umd/popper.min.js"> </script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
  
	 <script src="assets/js/Lightweight-Chart/jquery.chart.js"></script>
	 <script src="js/data-table/bootstrap-table.js"></script>
    <script src="js/data-table/data-table-active.js"></script>
    <script src="js/data-table/bootstrap-table-resizable.js"></script>
    <script src="js/data-table/colResizable-1.5.source.js"></script>
  
</body>
</html>