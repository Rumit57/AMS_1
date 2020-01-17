<%-- 
    Document   : data-table
    Created on : 16 Jan, 2020, 2:49:18 PM
    Author     : rumit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">

<head>
   
    
    <link rel="stylesheet" href="css/style.css">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta content="" name="description" />
    <meta content="webthemez" name="author" />
    <title>Primavera systems</title>
    
  
    <link rel="stylesheet" href="css/bootstrap.min.css">
   
  
   
    <link rel="stylesheet" href="css/data-table/bootstrap-table.css">
    <link rel="stylesheet" href="css/data-table/bootstrap-editable.css">
 
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FontAwesome Styles-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
  
    <link href="assets/css/custom-styles.css" rel="stylesheet" />
     
    <script src="js/common.min.js"></script>
    <script src="js/custom.min.js"></script>
    <!-- Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
  
</head>

<body>


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
                        <a class="active-menu" href="#"><i class="fa fa-dashboard"></i> Dashboard</a>
                    </li>
                   
                    <li>
                        <a href="manageCompany.jsp"><i class="fa fa-pencil"></i> Manage Company</a>
                         
                    </li> 
			
                      <li>
                          <a href="manageHR.jsp"><i class="fa fa-edit"></i> Manage HR </a>
                           
                    </li> 		 
     
        </nav>
        
   <div id="page-wrapper">
<div class="header"> 
       <!-- Static Table Start -->
        <div class="data-table-area mg-tb-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="sparkline13-list">
                            <div class="sparkline13-hd">
                                <div class="main-sparkline13-hd">
                                    <h1>Employee <span class="table-project-n">Data</span> Table</h1>
                                    <br>
                                </div>
                            </div>
                            <div class="sparkline13-graph">
                                <div class="datatable-dashv1-list custom-datatable-overright">
                                    <div id="toolbar">
                                        <select class="form-control">
												<option value="">Export Basic</option>
												<option value="all">Export All</option>
												<option value="selected">Export Selected</option>
											</select>
                                        
                                    </div>
                                    
                                    <table id="table" data-toggle="table" data-pagination="true" data-search="true" data-show-columns="true" data-show-pagination-switch="true" data-show-refresh="true" data-key-events="true" data-show-toggle="true" data-resizable="true" data-cookie="true"
                                        data-cookie-id-table="saveId"  data-show-export="true" data-click-to-select="true" data-toolbar="#toolbar">
                                        <thead>
                                            <tr>
                                                <th data-field="state" data-checkbox="true"></th>
                                                <th data-field="id">ID</th>
                                                <th data-field="email" data-editable="true">Email</th>
                                                <th data-field="date" data-editable="true">Date</th>
                                                <th data-field="punchIn" data-editable="true">Punch In</th>
                                                <th data-field="punchOut" data-editable="true">Punch Out</th>
                                                <th data-field="workingHour" data-editable="true">Working Hour</th>
                                                <th data-field="action">Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            
                                                 <%
String name=request.getParameter("val");
try{
        Class.forName("com.mysql.jdbc.Driver");
        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/AMS","root","mysql");
if(name==null||name.trim().equals(""))
{
    PreparedStatement ps=con.prepareStatement("select * from AMS.manage" );
    ResultSet rs=ps.executeQuery();

    if(!rs.isBeforeFirst()) 
    {    
        out.println("<p>No Record Found!</p>"); 
    }
    else
    {
   
        
        while(rs.next())
        {
out.print("<tr><td></td>"
        + "<td>"+rs.getString(1)+"</td>"
        + "<td>"+rs.getString(2)+"</td>"
        + "<td>"+rs.getString(3)+"</td>"
        + "<td>"+rs.getString(4)+"</td>"
        + "<td>"+rs.getString(5)+"</td>"
        + "<td>"+rs.getString(6)+"</td>"
        + "<td class='datatable-ct'><a href='data-table.jsp?updateid="+rs.getString(1)+"'><i class='glyphicon glyphicon-pencil'></i></a> "
                + "&nbsp; "
                + "<a href='data-table.jsp?removeid="+rs.getString(1)+"'><i class='glyphicon glyphicon-remove'></i></a></td></tr>");
        }
              
        %>
                                           
 
                                        </tbody>
                                    </table>
        <%
    }
       
    }
}catch(Exception e)
    {
        out.print(e);
    }
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
       <div id="page-inner">
		
                <%@include file="footer.jsp" %>
            </div>
   </div>
        </div>
    <script src="js/vendor/jquery-1.11.3.min.js"></script>
    <!-- bootstrap JS
		============================================ -->
    <script src="js/bootstrap.min.js"></script>

    <!-- data table JS
		============================================ -->
    <script src="js/data-table/bootstrap-table.js"></script>
    <script src="js/data-table/tableExport.js"></script>
    <script src="js/data-table/data-table-active.js"></script>
    <!--<script src="js/data-table/bootstrap-table-editable.js"></script>-->
    <script src="js/data-table/bootstrap-editable.js"></script>
    <script src="js/data-table/bootstrap-table-resizable.js"></script>
    <script src="js/data-table/colResizable-1.5.source.js"></script>
    <script src="js/data-table/bootstrap-table-export.js"></script>

	
  
</body>

</html>
