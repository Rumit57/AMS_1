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
  
    <!-- Custom Styles-->
    <link href="assets/css/custom-styles.css" rel="stylesheet" />
    
    <!-- Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
 
</head>

    <style>
    /* width */

* {
  box-sizing: border-box;
}

body {
  /*background-color: #474e5d;*/
  font-family: Helvetica, sans-serif;
}

/* The actual timeline (the vertical ruler) */
.timeline1 {
  position: relative;
/*  max-width: 500px;*/
  margin: auto;
}

/* The actual timeline (the vertical ruler) */
.timeline1::after {
  content: '';
  position: absolute;
  width: 3px;
  background-color: black;
  top: 0;
  bottom: 0;
  left: 50%;
  margin-left: -3px;
}

/* Container around content */
.container1 {
  padding: 10px 8px;
  position: relative;
  background-color: #f5f5f5;
  width: 50%;
}

/* The circles on the timeline */
.container1::after {
  content: '';
    position: absolute;
    width: 15px;
    height: 15px;
    right: -6px;
    background-color: black;
    border: 3px solid #FF9F55;
    top: 20px;
    border-radius: 50%;
    z-index: 6;
}

/* Place the container to the left */
.left1 {
  left: 0;
}

/* Place the container to the right */
.right1 {
  left: 50%;
}

/* Add arrows to the left container (pointing right) */
/*.left1::before {
  content: " ";
  height: 0;
  position: absolute;
  top: 22px;
  width: 1px;
  z-index: 1;
  right: 30px;
  border: medium solid white;
  border-width: 10px 0 10px 10px;
  border-color: transparent transparent transparent white;
}*/

/* Add arrows to the right container (pointing left) */
/*.right1::before {
  content: " ";
  height: 0;
  position: absolute;
  top: 22px;
  width: 0;
  z-index: 1;
  left: 30px;
  border: medium solid white;
  border-width: 10px 10px 10px 0;
  border-color: transparent white transparent transparent;
}*/

/* Fix the circle for containers on the right side */
.right1::after {
  left:-10px;
}

/* The actual content */
.content1 {
    padding: 1px 10px;
    background-color: #ddd;
    position: relative;
    border-radius: 8px;
}
.p1{
  
    line-height:25px;
  padding-top:8px;
}
.modal-body {
    max-height: calc(100vh - 210px);
    overflow-y: auto;
}

</style>
   

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
                <div id="mySidebar" class="sidebar">
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
                                    <h1><b>Today Present Data</b></h1>
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
                            <td>-</td>
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
          
          <div id="myModal" role="dialog" tabindex="-1" aria-hidden="true" class="modal" data-backdrop="static">
               
                 <div class="modal-dialog modal-lg">
                                              <div class="modal-content">
                                        <div class="modal-header">
                                            
                                            <h3 style="width:100%"><center>Status</center></h3>
                                                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                                        </div>
                                                  <div class="modal-body" >
                                                   
                        
                            <div class="panel-body ">
                            <div class="timeline1">
  <div class="container1 left1">
    <div class="content1">
        <p class="p1" style="color: green">Punch In <br> <i class="fa fa-clock-o"></i><b>  09:00 AM 10/12/2019</b>  </p> 
    </div>
  </div>
  <div class="container1 right1">
    <div class="content1">

        <p class="p1" style="color:red" >Punch Out  <br> <i class="fa fa-clock-o"></i><b> 12:00 AM 10/12/2019</b></p>
    										
										
    
    </div>
  </div>
  <div class="container1 left1">
    <div class="content1">
     
        <p class="p1" style="color: green">Punch In <br> <i class="fa fa-clock-o"></i><b>  1:00 PM 10/12/2019</b>  </p>                                                                    
   
      
    </div>
  </div>
  <div class="container1 right1">
    <div class="content1">
        <p class="p1" style="color:red">Punch Out <br> <i class="fa fa-clock-o"></i><b>  4:00 PM 10/12/2019</b></p>
    
     
    </div>
  </div>
  <div class="container1 left1">
    <div class="content1">
        <p class="p1" style="color: green">Punch In <br> <i class="fa fa-clock-o"></i><b>  6:00 PM 10/12/2019 </b>  </p> 
    </div>
  </div>
  <div class="container1 right1">
    <div class="content1">
        <p class="p1" style="color:red">Punch Out <br> <i class="fa fa-clock-o"></i><b>  7:15 PM 10/12/2019</b></p>
    
										
      
    </div>
      
  </div>
                            <div class="container1 left1">
    <div class="content1">
        <p class="p1" style="color: green">Punch In <br> <i class="fa fa-clock-o"></i><b>  6:00 PM 10/12/2019</b>  </p> 
    </div>
  </div>
                            <div class="container1 right1">
    <div class="content1">
        <p class="p1" style="color:red">Punch Out <br> <i class="fa fa-clock-o"></i><b>  7:15 PM 10/12/2019</b></p>

    </div>

  </div>
                                
                                                       <div class="container1 left1">
    <div class="content1">
        <p class="p1" style="color: green">Punch In <br> <i class="fa fa-clock-o"></i><b>  6:00 PM 10/12/2019</b>  </p> 
    </div>
  </div>
                            <div class="container1 right1">
    <div class="content1">
        <p class="p1" style="color:red">Punch Out <br> <i class="fa fa-clock-o"></i><b>  7:15 PM 10/12/2019</b></p>

    </div>

  </div>
                                
                                
                                                       <div class="container1 left1">
    <div class="content1">
        <p class="p1" style="color: green">Punch In <br> <i class="fa fa-clock-o"></i><b>  6:00 PM 10/12/2019</b>  </p> 
    </div>
  </div>
                            <div class="container1 right1">
    <div class="content1">
        <p class="p1" style="color:red">Punch Out <br> <i class="fa fa-clock-o"></i><b>  7:15 PM 10/12/2019</b></p>

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
	 
   
    
	  <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper.js/umd/popper.min.js"> </script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
  
	
	 <script src="js/data-table/bootstrap-table.js"></script>
    <script src="js/data-table/data-table-active.js"></script>
    <script src="js/data-table/bootstrap-table-resizable.js"></script>
    <script src="js/data-table/colResizable-1.5.source.js"></script>
  
</body>
</html>