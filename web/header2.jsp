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
    </head>
            <%
                
                
//                String workinghour1="";
//                try {
//                         Class.forName("com.mysql.jdbc.Driver"); 
//                            Connection cn=DriverManager.getConnection("jdbc:mysql://localhost:3306/AMS","root","mysql");
//                            Statement st=cn.createStatement(); 
//                        String addworkinghour="select * from AMS.manage where idmanage='"+session.getAttribute("id")+"'";
//                                 ResultSet rs1 = st.executeQuery(addworkinghour);
//                                if(rs1.next())
//                                {
//                                  
//                                   workinghour1=rs1.getString("workinghour");
//                                }
//                         
//                        } catch (Exception e) {
//                         e.printStackTrace();
//                         }   
            String workinghour1=(String)session.getAttribute("workinghour");
            %>
    <body>
        
        
        <nav class="navbar navbar-default top-navbar" role="navigation">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="HRdeshboard.jsp"><strong><i class="icon fa fa-desktop"></i> AMS</strong></a>
				
		
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
                        <li><a href="HRprofile2.jsp"><i class="fa fa-pencil fa-fw"></i> HR </a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="Logout"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
        </nav>
       
    </body>
</html>
