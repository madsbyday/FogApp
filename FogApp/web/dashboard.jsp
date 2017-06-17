<%-- 
    Document   : dashboard
    Created on : May 31, 2017, 1:16:14 PM
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
            <h3>Lav din egen carport</h3>
            <p id="dash">Her kan du indsætte dine egne mål og derefter få generete en skitse og materiale liste til din helt egen carport.</p>

            <form action="" method="post">
                <label class="label-dash" for="dd-width">Bredde:</label>
                <select id="dd-width" class="dropdown-create">
                    <option value="120">120 cm</option>
                </select>

                <label class="label-dash" for="dd-height">Højde:</label>
                <select id="dd-height" class="dropdown-create">
                    <option value="120">120 cm</option>
                </select>

                <label class="label-dash" for="dd-roof">Tag-type:</label>
                <select id="dd-roof" class="dropdown-create">
                    <option value="flat">fladt</option>
                    <option value="lifted">rejst</option>
                </select>
                
                <label class="label-dash" for="dd-angle">Tag-vinkel:</label>
                <select id="dd-roof" class="dropdown-create">
                    <option value="20">20 grader</option>
                    <option value="25">25 grader</option>
                    <option value="30">30 grader</option>
                    <option value="35">35 grader</option>
                </select>

                <label class="label-dash" for="radio-box">Tilføj skur:</label>
                <div id="radio-box">
                    <input type="radio" name="shed" value="yes"> ja<br>
                    <input type="radio" name="shed" value="no" checked="checked"> nej<br>
                </div>
                
                
            </form>
        </div>

    </body>
</html>
