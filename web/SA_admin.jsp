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
     <link rel="stylesheet" href="css/data-table/bootstrap-table.css">
    <link rel="stylesheet" href="css/data-table/bootstrap-editable.css">
    <!-- Morris Chart Styles-->
    <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
    <!-- Custom Styles-->
    <link href="assets/css/custom-styles.css" rel="stylesheet" />
    <link href="./plugins/sweetalert/css/sweetalert.css" rel="stylesheet">
     <!-- jQuery Circle-->
   

    <!-- theme stylesheet-->
   
 
    <!-- Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    <style>
        
        .alert {
   width:55%;    
}
.modal-body {
    max-height: calc(100vh - 210px);
    overflow-y: auto;
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
 
                
        </nav>
       
        
       
     <div id="page-wrapper">
<div class="header"> 
    <h1 class="page-header">Admin Data</h1>
       <!-- Static Table Start -->
       
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div class="sparkline13-list">
                            
                            <div class="sparkline13-graph">
                                <div class="datatable-dashv1-list custom-datatable-overright">
                                    <div id="toolbar">
                                        <button type="button" data-toggle="modal" data-target="#myModal" class="btn btn-primary"> + Add Admin </button>
                                        <!-- Modal-->
                                        <div id="myModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true" class="modal" data-backdrop="static">
                                          <div role="document" class="modal-dialog">
                                            <div class="modal-content">
                                        <div class="modal-header">
                                             <h3 style="width:100%"><center>Admin Registration</center></h3>
                                                  <button type="button" class="close" data-dismiss="modal">&times;</button>
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
                                                    <label>Password</label>
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
                                                <th data-field="company" data-editable="true">Company Name</th>
                                                <th data-field="Email" data-editable="true">Email</th>
                                                <th data-field="Phone" data-editable="true">Phone</th>
                                                <th data-field="action">Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            

        <% 
                        int count1=1;
                        for(int i=0;i<=11;i++)
                        {
                             %>
                      <tr>
                          <td><%=count1%></td>
                     <td>Rumit Shah</td>
                     <td>Primavera Systems</td>
                     <td>primavera@hda.com</td>
                     <td>987654322</td>
                     <td >
                                    <center>
                                    <div class="dropdown">
                                            <div data-toggle="dropdown"><i class="fa fa-ellipsis-v"></i>
                                            </div>
                                            
                                                <ul class="dropdown-menu">
                                                    <li><a  href="#" data-toggle="modal" data-target="#myModalone" ><i class='glyphicon glyphicon-pencil'></i>&nbsp;&nbsp;Edit</a></li> 
                                                    <li class="divider"></li>
                                                    <li><a  href="#" onclick="sweet()"><i  class='glyphicon glyphicon-remove'></i>&nbsp;&nbsp;Delete</a></li> 
                                                </ul>
                                        </div>
                                    </center>
                                </td>
                      </tr>   
                      
                      <%
                            count1++;
                        }
                        %>         
                      
                      

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
       <div id="page-inner">
		
                <%@include file="footer.jsp" %>
            </div>
   </div>
</div>
    <script src="assets/js/bootstrap.min.js"></script>
    <script src="./plugins/sweetalert/js/sweetalert.min.js"></script>
    <script src="./plugins/sweetalert/js/sweetalert.init.js"></script> 
    <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
    <script src="vendor/popper.js/umd/popper.min.js"> </script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
  
     <script src="js/data-table/bootstrap-table.js"></script>
    <script src="js/data-table/tableExport.js"></script>
    <script src="js/data-table/data-table-active.js"></script>
    <script src="js/data-table/bootstrap-editable.js"></script>
    <script src="js/data-table/bootstrap-table-resizable.js"></script>
    <script src="js/data-table/bootstrap-table-export.js"></script>
  
    
</body>
</html>
