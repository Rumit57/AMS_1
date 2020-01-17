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
    <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
    <!-- Custom Styles-->
    <link href="assets/css/custom-styles.css" rel="stylesheet" />
    
    <!-- Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
     <script>
var request=new XMLHttpRequest();
function searchInfo(){
    var name=document.vinform.name.value;
    var url="indexSearch.jsp?val="+name;
    

    try
    {
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

function searchInfo1(){
    var name=document.vinform.name.value;
    var url="ExportData?val="+name;

    try
    {
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
</script>
</head>
    
 

<body onpageshow="searchInfo()">
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
<!--                    <li>
                        <a  href="manage_HR2.jsp"><i class="fa fa-pencil"></i> Manage HR</a>
                         
                    </li> -->
                    <li>
                        <a href="manage_employee2.jsp"><i class="fa fa-edit"></i> Employee</a>
                         
                    </li> 
			
                      <li>
                        <a class="active-menu" href="live_activity_table2.jsp"><i class="fa fa-table"></i> Live Activity Table </a>
                           
                    </li> 		 
		<li>
                        <a href="reports2.jsp"><i class="glyphicon glyphicon-list-alt"></i> Reports </a>
                           
                    </li> 	
                   
                  
                       

                
        </nav>
       
 <div id="page-wrapper">
		 
            <div id="page-inner"> 
				 
			<h3>Search Employee</h3>
                        <br>
                            <form name="vinform" class="form-inline"  >
                            
                         <div class="form-group" >
                            <input class="form-control" type="date" name="name" id="name" onfocusin="searchInfo()"/>
                            &emsp;&emsp;&emsp;
                            
                            &emsp;&emsp;&emsp;
                            <input class="login100-form-btn" type="button" name="Import" value="Import">
                            &emsp;&emsp;
                            <input class="login100-form-btn" type="button" name="Export" value="Export" onclick="searchInfo1()">
                        </div>
                        </form>
                           
                       
                        <span id="mylocation"></span>	

                        
       
                <!-- /. ROW  -->
				 <%@include file="footer.jsp" %>
				</div>
             <!-- /. PAGE INNER  -->
            </div>
         <!-- /. PAGE WRAPPER  -->
        </div>
  
    <script src="assets/js/jquery-1.10.2.js"></script>
      <!-- Bootstrap Js -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- Metis Menu Js -->
    <script src="assets/js/jquery.metisMenu.js"></script>
      <!-- Custom Js -->
    <script src="assets/js/custom-scripts.js"></script>
    
 
 


</body>
</html>
