<%@ page import="java.sql.*" %>

<html>
    <head>
        <style>
            

            body{
              margin:0;
            }
            select[disabled]{
              color:#aaa;
            }
            h1{color:#563d7c;}
        </style>
        
    </head>
    <body>
       <br>
        <div class="container">
  
  <div class="row">
    <div class="col-xs-3">
      <form action="" id="addToCart">
        <div class="form-group">
          <select name="color" id="size" class="form-control">
            <option value="">Size</option>
            <option value="Small">Small</option>
            <option value="Medium">Medium</option>
            <option value="Large">Large</option>
            <option value="X-Large">X-Large</option>
          </select>
        </div>
        <div class="form-group">
          <select name="color" id="color" class="form-control" disabled>
            <option value="">Color</option>
            <option value="Red">Red</option>
            <option value="Blue">Blue</option>
            <option value="Green">Green</option>
          </select>
        </div>
        <div class="form-group">
          <select name="qty" id="qty" class="form-control" disabled>
            <option value="">Quantity</option>
            <option value="1">1</option>
            <option value="2">2</option>
            <option value="3">3</option>
            <option value="4">4</option>
          </select>
        </div>
        
      </form>
    </div>
  </div>
</div>
       <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
       <script>
           function chainSelect(current, target){
        var value1 = $(current).on('change', function(){
          if($(this).find(':selected').val() != ''){
            $(target).removeAttr('disabled');
            var value = $(this).find(':selected').text();
          }else{
            $(target).prop('disabled', 'disabled').val(null);
          }
        return value;
        });
        return value1;
      }
      size = chainSelect('select#size', '#color');
      color = chainSelect('select#color', '#qty');
      qty = chainSelect('select#qty', '#submit');

      $('#addToCart').submit(function(){
        event.preventDefault();
        alert('Size: ' + size + '\nColor: ' + color + '\nQuantity: ' + qty);
      });

           </script>
            
    </body>
</html>
