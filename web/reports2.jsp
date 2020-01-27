<%-- 
    Document   : index
    Created on : 17 Dec, 2019, 9:59:25 AM
    Author     : rumit
--%>

<%@page import="java.util.*"%>
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
   <script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />
    <!-- Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />

  
   
    
</head>

    <body onload="reportrange()">
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
      
     <br>

             <select  class="btn btn-default dropdown-toggle" data-toggle="dropdown" style="width: 30%">
              <option value="0">--Select Report--</option>
                <option value="1">All Employee Working Hour Report</option>
             <option value="2">Late Coming Report.</option>
             <option value="3">Late Staying Report.</option>
            </select> 
        
             <div class="card">
                                    <label>Date</label>
                                    <i class="fa fa-calendar" ></i>&nbsp;
                                <span ></span> <i class="fa fa-caret-down"></i><input id="reportrange" style="background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #ccc; width: 20%"/>
                                
                                   
                                </div>
                      </center>
                     
                      
         
        <div> 
             <!--report 1-->
            <div class="1 GFG"  > 
              <strong>Report 1</strong>  
              <div class="row">
                    <div class="col-md-12">
                       
                   <div class="panel-body ">    
                       <form action="#"> 
                        <div class="row">
                            <div class="col-md-6 col-lg-3">
                                <div class="card">
                                    <label>Employee Name</label>
                               <input style="width: 100%" class="form-control" type="text" placeholder="Search" aria-label="Search">

                                </div>
                            </div>
                             
                            <div  class="col-md-6 col-lg-3">
                                <div class="card">
                                    <label>Date</label>
                                    <i class="fa fa-calendar" ></i>&nbsp;
                                <span ></span> <i class="fa fa-caret-down"></i><input id="reportrange"  style="background: #fff; cursor: pointer; padding: 5px 10px; border: 1px solid #ccc; width: 100%"/>
                                
                                   
                                </div>
                            </div>
                    
                       
                              <div  class="col-md-6 col-lg-3">
                                <div class="card">
                                    <label>Filter Option</label>
                                  <select id="filter" name="filter" class="btn btn-default dropdown-toggle" data-toggle="dropdown" style="width: 100%">
                            <option  value="filter">--Select--</option>
                            <option value="weekly">Weekly</option>
                            <option value="monthly">Monthly</option>
                            <option value="yearly">Yearly</option>
                            </select> 
                                </div>
                              </div>
                                   <div  class="col-md-6 col-lg-3">
                                <div class="card"> 
                                    <div class="form-group" id="hideDropdown">
                                    <label>Select Month</label>
                                        <select id="month" class="form-control" disabled>
                              <option value="01">Jan</option>
                              <option value="02">Feb</option>
                              <option value="03">Mar</option>
                            </select>
                          </div>
                                </div>
                                   </div>
                                     <div  class="col-md-6 col-lg-3">
                                <div class="card"> 
                                    <div class="form-group" id="hideDropdown1">
                                        <label>Select Year</label>
                             <select  id="year" class="form-control" disabled>
                              <option value="2020">2020</option>
                              <option value="2019">2019</option>
                              <option value="2018">2018</option>
                            </select>
                          </div>
                                </div>
                                    </div>
                            
                            <div  class="col-md-12 ">
                                <br>
                                <center>
                                    <button type="button" class="btn btn-primary" name="filterSubmit">Filter</button>
                                </center>
                            </div>
                                </div>
                       </form>
                       
                      
                   </div>
                    </div>
        </div>
       
       
       
       <br>
       <br>
            <div class="row">
          <div class="col-md-12">
                       
                   <div class="panel-body ">    
                       
                       
                       
                       <div class="data-table-area mg-tb-15">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            
                          
                                <div class="datatable-dashv1-list custom-datatable-overright">
                                    <div id="toolbar">
                                        
                                    </div>
                                    
                                    <table id="table" data-toggle="table" data-pagination="true" data-search="true" data-show-columns="true" data-show-pagination-switch="true"  data-key-events="true" data-show-toggle="true" data-resizable="true" data-cookie="true"
                                        data-cookie-id-table="saveId" data-click-to-select="true" data-toolbar="#toolbar">
                                        <thead>
                                           <tr>
                        <th data-field="id">No</th>
                        <th data-field="name" data-editable="true">Name</th>
                        <th data-field="Email" data-editable="true">Email</th>
                        <th data-field="PunchIn" data-editable="true">Punch In</th>
                        <th data-field="Punchout" data-editable="true">Punch Out</th>

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
                            <td>xyz@gmail.com</td>
                            <td>2019-12-18 17:15:30.0</td>
                            <td>2019-12-18 17:15:30.0</td>
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
                        </div>
                  
  
              
          </div> 
             
             <!--report 2-->

            <div class="2 GFG"> 
              <strong>Report 2</strong>  
              <br>
        
          </div>
             
             <!--report 3-->
            <div class="3 GFG"> 
              <strong>Report 3</strong>  
          </div> 
            
            
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
    <!-- Bootstrap Js -->
    <script src="assets/js/bootstrap.min.js"></script>
    
    
        
    <script type="text/javascript">
function reportrange(){


    var start = moment().subtract(29, 'days');
    var end = moment();

    function cb(start, end) {
        $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
    }

    $('#reportrange').daterangepicker({
        startDate: start,
        endDate: end,
        ranges: {
           'Today': [moment(), moment()],
           'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
           'Last 7 Days': [moment().subtract(6, 'days'), moment()],
           'Last 30 Days': [moment().subtract(29, 'days'), moment()],
           'This Month': [moment().startOf('month'), moment().endOf('month')],
           'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
        }
    }, cb);

    cb(start, end);

}
</script>
    
    
    
    <script>
           function chainSelect(current, target ,target1){
        var value1 = $(current).on('change', function(){
          if($(this).find(':selected').val() != 'monthly'){
              document.getElementById("hideDropdown").style.display = "none";
            $(target).prop('disabled', 'disabled').val(null);
            var value = $(this).find(':selected').text();
          }
          else{
              $("#month").val($("#month option:first").val());
              document.getElementById("hideDropdown").style.display = "block";
              $(target).removeAttr('disabled');
          }
          
          if($(this).find(':selected').val() != 'yearly')
          {
             document.getElementById("hideDropdown1").style.display = "none";
             $(target1).prop('disabled', 'disabled').val(null);
             var value = $(this).find(':selected').text();
          }
          else{
              $("#year").val($("#year option:first").val());
              document.getElementById("hideDropdown1").style.display = "block";
              $(target1).removeAttr('disabled');
          }
          
        return value;
        });
        return value1;
      }
      month = chainSelect('select#filter', '#month', '#year');
    

           </script>
    
    
    <!--select script(dropdown)-->
    <script type="text/javascript"> 
            $(document).ready(function() { 
                $("select").on('change', function() { 
                    $(this).find("option:selected").each(function() { 
                        var geeks = $(this).attr("value"); 
                        if (geeks==0 ) { 
                            $(".GFG").hide();
                        } else if(geeks=="1" || geeks=="2" || geeks=="3") { 
                            $(".GFG").not("." + geeks).hide(); 
                            $("." + geeks).show(); 
                        } 
  
                    }); 
                }).change(); 
            }); 
        </script> 
    
    

    <script src="js/data-table/bootstrap-table.js"></script>
    <script src="js/data-table/data-table-active.js"></script>
    <script src="js/data-table/bootstrap-table-resizable.js"></script>
    <script src="js/data-table/colResizable-1.5.source.js"></script>
   
 
</body>
</html>