<%-- 
    Document   : login
    Created on : May 31, 2017, 1:16:41 PM
    Author     : vfgya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="/External/head.jsp" />
        <title>Fog - Login</title>
    </head>
    <body>
        <jsp:include page="/External/header.jsp" />
        <div class="content-box">
            <form id="login-form" action="Servlet?site=login&action=check" method="post">
                <h3>Login side</h3>
                <label id="label-username" class="label-login" for="username-box">Brugernavn</label>
                <input type="text" id="username-box" name="username" class="textbox" placeholder="skriv dit brugernavn her...">
                <label id="label-password" class="label-login" for="password-box">Kodeord</label>
                <input type="password" id="password-box" name="password" class="textbox" placeholder="skriv dit kodeord her...">
                <input id="login-btn" type="submit" value="Login">
            </form>
            <a href="#" id="create-login">Opret</a>
        </div>
    </body>
</html>
