
<%@page contentType="text/html" pageEncoding="UTF-8"%>



<!DOCTYPE html>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <link rel="stylesheet" type="text/css" href="/css/eats.css"/>
        <title>Eats Home Page</title>
    </head>
    <body>
        <h1>The spring boot page controller says ${message}</h1>
        
        <p>There is an <a href="./eateries">API of local restaurants</a></p>
        <p>We also have a <a href="./tipping">tip calculator</a></p>
        <p>Or go back to the <a href=".">home page</a></p>
        <br>
        <small>can also <a href="./actuator">view project telemetry</a> from spring boot actuator</small>
    </body>
</html>

