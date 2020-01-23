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

    <!-- Custom Styles-->
    <link href="assets/css/custom-styles.css" rel="stylesheet" />
     <link rel="stylesheet" href="css/data-table/bootstrap-table.css">
    <link rel="stylesheet" href="css/data-table/bootstrap-editable.css">
    <!-- Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />

    
    
    <script>
var request=new XMLHttpRequest();
function searchInfo(){
    var name=document.vinform.name.value;
   
    
    if(name==1)
    {
        document.getElementById('mylocation').innerHTML="<div></div>";
    }
    else if(name==2)
    {
        try
        {
             var url="Report1.jsp";
            request.onreadystatechange=function()
            {
                if(request.readyState==4)
                {
                    var val=request.responseText;
                    document.getElementById('mylocation').innerHTML=val;
                }
            }
            request.open("GET",url,true);
            request.send();
        }catch(e)
        {
            alert("Unable to connect to server");
        }
    }

    else if(name==3)
    {
        try
        {
             var url="Report2.jsp";
            request.onreadystatechange=function()
            {
                if(request.readyState==4)
                {
                    var val=request.responseText;
                    document.getElementById('mylocation').innerHTML=val;
                }
            }
            request.open("GET",url,true);
            request.send();
        }catch(e)
        {
            alert("Unable to connect to server");
        }
    }
    
    else 
    {
        try
        {
             var url="Report3.jsp";
            request.onreadystatechange=function()
            {
                if(request.readyState==4)
                {
                    var val=request.responseText;
                    document.getElementById('mylocation').innerHTML=val;
                }
            }
            request.open("GET",url,true);
            request.send();
        }catch(e)
        {
            alert("Unable to connect to server");
        }
    }
}
</script>
    
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
                        <a href="live_activity_table2.jsp"><i class="fa fa-table"></i> Live Activity </a>
                           
                    </li> 		 
		<li>
                        <a class="active-menu" href="#"><i class="glyphicon glyphicon-list-alt"></i> Reports </a>
                           
                    </li> 	
                </ul>
            </div>
        </nav>
 
		<div id="page-wrapper">
		  <div class="header"> 
       
 
                      <center>    
                   
    
                      <h3 class="page-header center-block"><center>Reports</center></h3>
      <div class="dropdown">
     <br>
         <form name="vinform"> 
             <select name="name" id="name" onchange="searchInfo()" class="btn btn-default dropdown-toggle" data-toggle="dropdown" style="width: 30%">
              <option value="1">--Select Report--</option>
                <option value="2">All Employee Working Hour Report</option>
             <option value="3">Late Coming Report.
</option>
             <option value="4">Late Staying Report.
</option>
            </select> 
         </form>
            
  
             </div>
                      
                     
     
             </center>
                      <div id="mylocation">
                      </div>	
                       
                         </div>
                    <div id="page-inner">
     <%@include file="footer.jsp" %>
            </div>		
 
        </div>
        <!-- /. PAGE WRAPPER  -->
    </div>
            
    <!-- /. WRAPPER  -->
    <!-- JS Scripts-->
    <!-- jQuery Js -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!-- Bootstrap Js -->
    <script src="assets/js/bootstrap.min.js"></script>

    
    <script src="js/data-table/bootstrap-table.js"></script>
    <script src="js/data-table/data-table-active.js"></script>
    <script src="js/data-table/bootstrap-table-resizable.js"></script>
    <script src="js/data-table/colResizable-1.5.source.js"></script>
   
 
</body>
</html>