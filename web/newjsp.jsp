<%-- 
    Document   : home3
    Created on : 4 Mar, 2021, 3:15:24 PM
    Author     : 91970
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <link rel="stylesheet" href="css/homepage_css.css">
        <script src="js/home3.js"></script>
        
    </head>
    <body>
        
        Enter Policy name:     <input type="text">   <a href="javascript:void(0);" onclick="addElement();">+</a>
       
              <div id="content"> </div>
        <script>
            var intTextBox = 0;
            function addElement() {
    intTextBox++;
    var objNewDiv = document.createElement('div');
    objNewDiv.setAttribute('id', 'div_' + intTextBox);
    objNewDiv.innerHTML = 'Enter Policy name' + ': <input type="text" id="tb_' + intTextBox + '" name="tb_' + intTextBox + '"/>';
    document.getElementById('content').appendChild(objNewDiv);
    
}
    

        </script>
        
        
    </body>     
  
        
    
   
</html>