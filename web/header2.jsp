<%-- 
    Document   : header
    Created on : 17 Dec, 2019, 10:07:16 AM
    Author     : rumit
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FontAwesome Styles-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
 
    <link href="assets/css/custom-styles.css" rel="stylesheet" />
    
    
    <style>

.sidebar {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #3E3E3E;
  overflow-x: hidden;
  /*transition: 0.2s;*/
  padding-top: 60px;
  
  
}


/* On smaller screens, where height is less than 450px, change the style of the sidenav (less padding and a smaller font size) */
@media screen and (max-height: 450px) {
  .sidebar {padding-top: 15px;}
  .sidebar a {font-size: 18px;}
}
 
</style>
    </head>
   
    <body onload="Nav()">
        
        
        <nav class="navbar navbar-default top-navbar" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="HRdeshboard.jsp"><strong><i class="icon fa fa-desktop"></i> PRIMAVERA</strong></a>
<!--			<div id="sideNav" href="" >
		<i class="fa fa-bars icon" ></i> 
		</div>	-->
        <div id="sideNav" >
                            <i class="fa fa-bars icon" id="closeside" style="visibility: visible" onclick="Nav()"></i> 
		</div>	
		
            </div>
 
            <ul class="nav navbar-top-links navbar-right">
            
                        
               
                
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                        <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="HRprofile2.jsp"><i class="fa fa-user fa-fw"></i> HR Profile</a>
                        </li>
                        <li><a href="changepasswordHR.jsp"><i class="fa fa-edit fa-fw"></i> Change Password</a>
                        </li><li class="divider"></li>
                        <li><a href="Logout"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                        
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
        </nav>
       <script>
           function Nav(){
               if(document.getElementById("mySidebar").style.width=="260px")
               {
                    document.getElementById("mySidebar").style.width = "0";
                    document.getElementById("page-wrapper").style.marginLeft = "0px";
               }
               else
               {
                   document.getElementById("mySidebar").style.width = "260px";
                   document.getElementById("page-wrapper").style.marginLeft = "260px";
               }



           }
</script>
    </body>
</html>
