<%-- 
    Document   : insert
    Created on : Jan 18, 2018, 7:23:28 AM
    Author     : M Bilal
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,java.util.*"%>


<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Disney World</title>
    </head>
    <body background="">
        <img style="alignment-adjust: " src="https://secure.parksandresorts.wdpromedia.com/resize/mwImage/1/900/272/75/wdpromedia.disney.go.com/media/wdpro-assets/parks-and-tickets/tickets-and-info/tickets/learn-more/wdw-learn-more-epcot.jpg?26092014110015">
        
        
       
        <h1 style="color: gold">Welcome in Disney World!</h1>
        <h2 style="color: red">You got Tickets Successfully !</h2>
 



<%
 String name = request.getParameter("firstname");
            String em = request.getParameter("email");
            
            String address = request.getParameter("address");
            String noOfTickets = request.getParameter("tick");
            String type = request.getParameter("type");
            String card = request.getParameter("card");
            
            String URL =  "www.Disneyworld.com/" + name;
            
            
            try{
         Class.forName("com.mysql.jdbc.Driver");
           Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/disney", "root", "");
           
           
           Statement st=con.createStatement();
           int i=st.executeUpdate("insert into ticket(name,email,address,count,type,card,url)values('"+name+"','"+em+"','"+address+"','"+noOfTickets+"','"+type+"','"+card+"', '"+URL+"')");
        //out.println("Data is successfully inserted!");
        
//            System.out.println("\n Name:"+name + "            "); 
//            
//            System.out.println("\n Email:" + em +"\n          ");
//            out.println("\n Address:" +address +"             \n");
//            out.println("\n No of Tikets : "+ noOfTickets +"           \n");
//            out.println(" \n Ticket typey:" + type +"\n          ");
//            out.println("\n Card on:" +card +"\n                 ");
//            out.println(" \n URL is: " + URL );
            
           
            
        }
        catch(Exception e){
        System.out.print(e);
        e.printStackTrace();
        }
        %>
        <h2> </h2>  
        <text style="color: royalblue" >
        Name:    <%=name%> <br>
         Email:      <%=em%> <br>
          address:      <%=address%> <br>
          No. of Tickets         <%=noOfTickets%> <br>
           URL:     <%=URL%> <br>
        </text> 
</html>     
<!--            out.println("\n Name:"+name);
            out.println("\n Email:" + em);
            out.println("\n Address:" +address);
            out.println("\n No of Tikets : "+ noOfTickets);
            out.println(" \n Ticket typey:" + type);
            out.println("\n Card on:" +card);
            
            String URL = "DisneyWorld.com/" + name;
            
            out.println(" \n URL is: " + URL );
            -->




            