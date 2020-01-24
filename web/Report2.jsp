<%@ page import="java.sql.*" %>

<html>
    <head>
        
    </head>
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
                                  <select id="timezones">
        <option value="">Select Timezone</option>
        <option value="1">Alaska/Hawai</option>
        <option value="2">Pacific</option>
    </select>
    <select id="states">
        <option value="">Select State</option>
        <option value="1" value="10">Alaska</option>
        <option value="1" value="11">Hawai</option>
        <option value="2" value="12">California</option>
        <option value="2" value="13">Nevada</option>
        <option value="2" value="14">Oregon</option>
        <option value="2" value="15">Washington</option>
    </select>
                                </div>
                                    </div>
                                </div>
                            </div>
                            </div>
                      </div>
        <script >
            $('#timezones').change(function () {
    $('#states option').hide();
    $('#states option[value="' + $(this).val() + '"]').show();
});


$('#timezones-select2').change(function () {
    $('#states-select2 option').hide();
    $('#states-select2 option[value="' + $(this).val() + '"]').show();
});

$("#timezones-select2").select2();
$("#states-select2").select2();
            </script>
    </body>
</html>
