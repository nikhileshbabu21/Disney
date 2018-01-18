<%-- 
    Document   : index
    Created on : Jan 18, 2018, 6:27:05 AM
    Author     : M Bilal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Disney World</title>
    </head>
    <body background="">
         <!--<img style="alignment-adjust: " src="https://secure.parksandresorts.wdpromedia.com/resize/mwImage/1/900/272/75/wdpromedia.disney.go.com/media/wdpro-assets/parks-and-tickets/tickets-and-info/tickets/learn-more/wdw-learn-more-epcot.jpg?26092014110015">-->
        
        <img style="alignment-adjust: " src="https://www.dadsguidetowdw.com/image-files/disney-world-crowd-calendars-2018-main-street-packed-laurie.jpg">
        
        
       
        <h1 style="color: blueviolet">Welcome in Disney World!</h1>
 

        
        
        <form  action="insert.jsp" method= "get">
    <fieldset style="color: red">
    <legend>Personal information:</legend>
    First name:<br>
    <input type="text" name="firstname" value=""><br>
    Address:<br>
    <input type="text" name="address" value=""><br>
    Email:<br>
    <input type="email" name="email" value=""><br>
    
    No. of Tickets:<br>
    <input type="text" name="tick" value=""><br>
    
    Ticket Type:<br>
    <input type="text" name="type" value=""><br>
    Credit Card No.:<br>
    <input type="text" name="card" value=""><br>
    
    <br>
    <input type="submit" style="color: green" value="Submit">
  </fieldset>
</form>
        
    </body>
</html>
