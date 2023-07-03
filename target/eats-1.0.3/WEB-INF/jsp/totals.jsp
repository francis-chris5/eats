
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.text.DecimalFormat"%>

<!DOCTYPE html>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <link rel="stylesheet" type="text/css" href="/css/eats.css"/>
        <title>Eats Tip Calculator</title>
    </head>
    <body>
        <h1>The spring boot page controller says ${message}</h1>
        
        <%
            double price = Double.parseDouble(request.getParameter("price"));
            int satisfaction = Integer.parseInt(request.getParameter("satisfaction"));
            
            double tipPercent = satisfaction / 100.0;
            double tip = tipPercent * price;
            double total = price + tip;
            
            DecimalFormat df = new DecimalFormat("0.00");
        %>
        
        
        <h3>You should probably tip $<%= df.format(tip) %> which will bring your total to $<%= df.format(total) %> today.</h3>
        
        <p>There is an <a href="./eateries">API of local restaurants</a></p>
        <p>We also have a <a href="./tipping">tip calculator</a></p>
        <p>Or go back to the <a href=".">home page</a></p>
        <br>
        <small>can also <a href="./actuator">view project telemetry</a> from spring boot actuator</small>
    </body>
</html>

