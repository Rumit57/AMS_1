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
    <title>Primavera systems</title>
    <!-- Bootstrap Styles-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FontAwesome Styles-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!-- Morris Chart Styles-->
    <link rel="stylesheet" href="css/data-table/bootstrap-table.css">
    <link rel="stylesheet" href="css/data-table/bootstrap-editable.css">
   
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
        
         <!--/. NAV TOP  -->
       <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">

                    <li>
                        <a  href="HRdeshboard.jsp"><i class="fa fa-dashboard"></i> Dashboard</a>
                    </li>
                   
                    <li>
                        <a href="manage_employee2.jsp"><i class="fa fa-edit"></i> Employee</a>
                         
                    </li> 
			
                      <li>
                        <a href="live_activity_table2.jsp"><i class="fa fa-table"></i> Live Activity  </a>
                           
                    </li> 		 
		<li>
                        <a href="reports2.jsp"><i class="glyphicon glyphicon-list-alt"></i> Reports </a>
                           
                    </li> 	
                   

        </nav>
       
        
      
		<div id="page-wrapper">
		  <div class="header"> 
                        <h1 class="page-header">
                            HR profile 
                        </h1>
						<ol class="breadcrumb">
					  <li><a href="#">Home</a></li>
					  <li><a href="#">HR profile</a></li>
					</ol> 
		<div class="row">
            <div class="col-md-12">
        <div class="data-table-area mg-tb-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="sparkline13-list">
                            <div class="sparkline13-hd">
                                <div class="main-sparkline13-hd">
                                    <h1>HR Data</h1>
                                    <br>
                                </div>
                            </div>
                            <div class="sparkline13-graph">
                                <div class="datatable-dashv1-list custom-datatable-overright">
                                    <div id="toolbar">
                                        <button type="button" data-toggle="modal" data-target="#myModal" class="btn btn-primary"> + Add HR </button>
                                        <!-- Modal-->
                                        <div id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true" class="modal fade text-left">
                                          <div role="document" class="modal-dialog">
                                            <div class="modal-content">
                                        <div class="modal-header">
                                                  <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                  <center> <h4 class="modal-title">HR Registration</h4> </center>
                                                </div>
                                              <div class="modal-body">
                                                  
                                                  <form action="#">
                                                  <div class="form-group">
                                                    <label>Name</label>
                                                    <input type="text" placeholder="Enter Name..." class="form-control">
                                                  </div>

                                                      <div class="form-group">
                                                          <label>Email</label> 
                                                    <input type="text"  placeholder="Enter Email..." class="form-control">
                                                  </div>

                                                      <div class="form-group">
                                                    <label>PassWord</label>
                                                    <input type="text" placeholder="Enter Password.." class="form-control">
                                                  </div>

                                                      <div class="form-group">
                                                    <label>Confirm Password</label>
                                                    <input type="text" placeholder="Enter Confirm Password..." class="form-control">
                                                  </div>

                                                      <div class="form-group">
                                                          <label>Company Name</label><br>
                                                     <select class="btn btn-default dropdown-toggle" data-toggle="dropdown" style="width: 100%">
              <option id="1">--Select Status--</option>
                <option id="1">Primavere System</option>
             <option id="2">Niyantras
</option>
             <option id="3">Google..
</option>
                <option id="3">Amazon..
</option>
            </select> 
                                                  </div>

                                                      <div class="form-group">
                                                          <label>Status</label><br>
                                                     <select class="btn btn-default dropdown-toggle" data-toggle="dropdown" style="width: 100%">
              <option id="1">--Select Status--</option>
                <option id="1">Active</option>
             <option id="2">In-Active.
</option>
             <option id="3">Delete.
</option>
            </select> 
                                                  </div>

                                                     

                                                  <div class="form-group">       
                                                    <label>Phone number</label>
                                                    <input type="text" placeholder="Enter Phone Number..." class="form-control">
                                                  </div>
                                                        <div class="form-group">       
                                                            <label>Gender</label><br>
                                   
  <label class="form-control">
      <input type="radio" class="form-check-input" name="optradio"> Male &nbsp;&nbsp;
          <input type="radio" class="form-check-input" name="optradio"> Female
  </label>
                                                    
              </div>                                        
                                                      
                                                       <div class="form-group">       
                                                    <label>Address 1</label>
                                                    <input type="text" placeholder="Enter Address Line 1..." class="form-control">
                                                  </div>
                                                       <div class="form-group">       
                                                    <label>Address 2</label>
                                                    <input type="text" placeholder="Enter Address Line 2..." class="form-control">
                                                  </div>
                                                       <div class="form-group">
                                                    <label>Pin Code</label>
                                                    <input type="text" placeholder="Enter Pin Code..." class="form-control">
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
                                                       <div class="form-group">       
                                                    <label>Profile Photo</label>
                                                    <input type="file"  class="form-control">
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
                                    
                                    <table id="table" data-toggle="table" data-pagination="true" data-search="true" data-show-columns="true" data-show-pagination-switch="true"  data-key-events="true" data-show-toggle="true" data-resizable="true" data-cookie="true"
                                        data-cookie-id-table="saveId" data-click-to-select="true" data-toolbar="#toolbar">
                                        <thead>
                                            <tr>
                                                <th data-field="id">ID</th>
                                                <th data-field="name" data-editable="true">Name</th>
                                                <th data-field="Email" data-editable="true">Email</th>
                                                <th data-field="Phone" data-editable="true">Phone</th>
                                                <th data-field="action">Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            
                                                 <%
//String name=request.getParameter("val");
//try{
//        Class.forName("com.mysql.jdbc.Driver");
//        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/AMS","root","mysql");
//if(name==null||name.trim().equals(""))
//{
//    PreparedStatement ps=con.prepareStatement("select * from AMS.manage" );
//    ResultSet rs=ps.executeQuery();
//
//    if(!rs.isBeforeFirst()) 
//    {    
//        out.println("<p>No Record Found!</p>"); 
//    }
//    else
//    {
//   
//        
//        while(rs.next())
//        {
//out.print("<td>"+rs.getString(1)+"</td>"
//        + "<td>"+rs.getString(2)+"</td>"
//        + "<td>"+rs.getString(3)+"</td>"
//        + "<td>"+rs.getString(4)+"</td>"
//        + "<td>"+rs.getString(5)+"</td>"
//        + "<td>"+rs.getString(6)+"</td>"
//        + "<td class='datatable-ct'><a href='data-table.jsp?updateid="+rs.getString(1)+"'><i class='glyphicon glyphicon-pencil'></i></a> "
//                + "&nbsp; "
//                + "<a href='data-table.jsp?removeid="+rs.getString(1)+"'><i class='glyphicon glyphicon-remove'></i></a></td></tr>");
//        }
//              
//        %>
                      <tr>
                     <td>1</td>
                     <td>Primavera Systems</td>
                     <td>primavera@hda.com</td>
                     <td>987654322</td>
                     <td class='datatable-ct'><a href='#'><i class='glyphicon glyphicon-pencil'></i></a>
                &nbsp;
                <a href='#'><i class='glyphicon glyphicon-remove'></i></a></td>
                      </tr>   
                    <tr>
                     <td>1</td>
                     <td>Primavera Systems</td>
                     <td>primavera@hda.com</td>
                     <td>987654322</td>
                     <td class='datatable-ct'><a href='#'><i class='glyphicon glyphicon-pencil'></i></a>
                &nbsp;
                <a href='#'><i class='glyphicon glyphicon-remove'></i></a></td>
                      </tr>   
                    <tr>
                     <td>1</td>
                     <td>Primavera Systems</td>
                     <td>primavera@hda.com</td>
                     <td>987654322</td>
                     <td class='datatable-ct'><a href='#'><i class='glyphicon glyphicon-pencil'></i></a>
                &nbsp;
                <a href='#'><i class='glyphicon glyphicon-remove'></i></a></td>
                      </tr>   
                     <tr>
                     <td>1</td>
                     <td>Primavera Systems</td>
                     <td>primavera@hda.com</td>
                     <td>987654322</td>
                     <td class='datatable-ct'><a href='#'><i class='glyphicon glyphicon-pencil'></i></a>
                &nbsp;
                <a href='#'><i class='glyphicon glyphicon-remove'></i></a></td>
                      </tr>   
                     
                     <tr>
                     <td>1</td>
                     <td>Primavera Systems</td>
                     <td>primavera@hda.com</td>
                     <td>987654322</td>
                     <td class='datatable-ct'><a href='#'><i class='glyphicon glyphicon-pencil'></i></a>
                &nbsp;
                <a href='#'><i class='glyphicon glyphicon-remove'></i></a></td>
                      </tr>   
                      
                     <tr>
                     <td>1</td>
                     <td>Primavera Systems</td>
                     <td>primavera@hda.com</td>
                     <td>987654322</td>
                     <td class='datatable-ct'><a href='#'><i class='glyphicon glyphicon-pencil'></i></a>
                &nbsp;
                <a href='#'><i class='glyphicon glyphicon-remove'></i></a></td>
                      </tr>    
                      <tr>
                     <td>1</td>
                     <td>Primavera Systems</td>
                     <td>primavera@hda.com</td>
                     <td>987654322</td>
                     <td class='datatable-ct'><a href='#'><i class='glyphicon glyphicon-pencil'></i></a>
                &nbsp;
                <a href='#'><i class='glyphicon glyphicon-remove'></i></a></td>
                      </tr>   
                    <tr>
                     <td>1</td>
                     <td>Primavera Systems</td>
                     <td>primavera@hda.com</td>
                     <td>987654322</td>
                     <td class='datatable-ct'><a href='#'><i class='glyphicon glyphicon-pencil'></i></a>
                &nbsp;
                <a href='#'><i class='glyphicon glyphicon-remove'></i></a></td>
                      </tr>   
                     <tr>
                     <td>1</td>
                     <td>Primavera Systems</td>
                     <td>primavera@hda.com</td>
                     <td>987654322</td>
                     <td class='datatable-ct'><a href='#'><i class='glyphicon glyphicon-pencil'></i></a>
                &nbsp;
                <a href='#'><i class='glyphicon glyphicon-remove'></i></a></td>
                      </tr>   
                     <tr>
                     <td>1</td>
                     <td>Primavera Systems</td>
                     <td>primavera@hda.com</td>
                     <td>987654322</td>
                     <td class='datatable-ct'><a href='#'><i class='glyphicon glyphicon-pencil'></i></a>
                &nbsp;
                <a href='#'><i class='glyphicon glyphicon-remove'></i></a></td>
                      </tr>   
                     <tr>
                     <td>1</td>
                     <td>Primavera Systems</td>
                     <td>primavera@hda.com</td>
                     <td>987654322</td>
                     <td class='datatable-ct'><a href='#'><i class='glyphicon glyphicon-pencil'></i></a>
                &nbsp;
                <a href='#'><i class='glyphicon glyphicon-remove'></i></a></td>
                      </tr>   
                      

                                        </tbody>
                                    </table>
        <%
//    }
//       
//    }
//}catch(Exception e)
//    {
//        out.print(e);
//    }
%>
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
            <!-- /. PAGE INNER  -->
        </div>
        <!-- /. PAGE WRAPPER  -->
    </div>
    <!-- /. WRAPPER  -->
    
   
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
