<%-- 
    Document   : login.jsp
    Created on : May 21, 2024, 12:53:14 AM
    Author     : Thanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/Login.css"/>
        <title>Login</title>
    </head>
    <body>
         <div class="container">
             <img src="img/cdec55365889f9d7a098.jpg" alt="Logo" class="logo">
            <div class="title">Kindergarden - Where a little heart begins</div>
            <h1>Login</h1>
            <form class="login-form" action="test" >
                <div>
                    <label for="username">USERNAME:</label>
                    <input type="text" id="username" name="username" value="" required>
                    <select id="username" name="username"  required> 
                    <option value="" disabled selected>Select user</option>
                     <option name = "Admin" value="admin">Admin</option>
                     <option name = "Parent" value="parent">Parent</option>
                     <option name = "Teacher" value="teacher">Teacher</option>
               </select>
                </div><br>
                <div>
                    <label for="password">PASSWORD:</label>
                    <input type="password" id="password" name="password" value="" required>
                </div><br>
                <div>
                    <input type="reset" value="Reset"/> 
                    <input type="submit" value="Login"/> 
                </div>
            </form>
            <div class="footer">
                <button onclick="window.history.back()">Back to home</button>
            </div>
        </div>
    </body>
</html>
