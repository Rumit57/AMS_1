<%@ page import="java.sql.*" %>

<html>
    
    <body>
       <br>
        <div class="row">
                    <div class="col-md-12">
                        
                      
      <div class="panel-body ">
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
                                </div>
                            </div>
                           
                            </div>
                      </div>
        
    </body>
</html>
