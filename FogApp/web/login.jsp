<%-- 
    Document   : login
    Created on : May 31, 2017, 1:16:41 PM
    Author     : vfgya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="web.css" rel="stylesheet" type="text/css"/>
        <title>Fog - Login</title>
    </head>
    <body>
        <header>
            <h1>Johannes Fog <br><span>Carport builder</span></h1>
            <i class="fa fa-bars" style='font-size: 28px; float: right; margin-right: 15px; margin-top: 15px; color: #fff; cursor: pointer;'></i>
        </header>
        <div class="content-box">
            <form id="login-form" action="Servlet?action=login" method="post">
                <h3>Login side</h3>
                <label id="label-username" class="label-login" for="username-box">Brugernavn</label>
                <input type="text" id="username-box" name="username" class="textbox" placeholder="skriv dit brugernavn her...">
                <label id="label-password" class="label-login" for="password-box">Kodeord</label>
                <input type="password" id="password-box" name="password" class="textbox" placeholder="skriv dit kodeord her...">
                <input id="login-btn" type="submit" value="Login">
            </form>
            <a href="#" id="create-login">Opret bruger</a>
        </div>
    </body>
</html>
