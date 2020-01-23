<%@ page import="java.sql.*" %>

<html>
  
    <body>
  
       <br>
        <div class="row">
                    <div class="col-md-12">
                       
                   <div class="panel-body ">    
                       <form action="#" > 
                        <div class="row">
                            <div class="col-md-6 col-lg-3">
                                <div class="card">
                                    <label>Employee Name</label>
                               <input style="width: 100%" class="form-control" type="text" placeholder="Search" aria-label="Search">

                                </div>
                            </div>
                             
                            <div  class="col-md-6 col-lg-3">
                                <div class="card">
                                    <label>FORM</label>
                                  <input style="width: 100%" class="form-control" type="date" placeholder="Search" aria-label="Search">
                                </div>
                            </div>
                    
                              
                            <div  class="col-md-6 col-lg-3">
                                <div class="card">
                                    <label>TO</label>
                                  <input style="width: 100%" class="form-control" type="date" placeholder="Search" aria-label="Search">
                                </div>
                            </div>
                       
                             <div  class="col-md-6 col-lg-3">
                                <div class="card">
                                    <label>Filter Option</label>
                                  <select id="filter" class="btn btn-default dropdown-toggle" data-toggle="dropdown" style="width: 100%">
                <option  id="select">--Select--</option>
                <option id="weekly">Weekly</option>
                <option id="monthly">Monthly.</option>
                <option id="yearly">Yearly.</option>
                            </select> 
                                </div>
                                    </div>
                            
                            <div  class="col-md-12 ">
                                <br>
                                <center>
                                    <submit type="button" class="btn btn-primary" name="filter" value="Filter"/>
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
          
                         <!--table-->
                         
          <table class="table table-striped"  width="100%"> 
            <thead class="thead-dark">
                
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
                  
   
    </body>
</html>
