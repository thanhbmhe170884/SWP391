<%-- 
    Document   : login
    Created on : May 21, 2024, 10:49:39 PM
    Author     : Thanh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel = "icon" type = "image" href = "img/cdec55365889f9d7a098.jpg">
        <link rel="stylesheet" href="css/Login.css"/>
        <title>Login</title>
    </head>
    <body>
         <div class="container">
             <img src="img/cdec55365889f9d7a098.jpg" alt="Logo" class="logo"class="title">Play, Explore, Learn <br>
  
            <h1>Login</h1>
            <form class="login-form" action="test" >
                <div>
                    <label for="username">USERNAME:</label>
                    <input type="text" id="username" name="username" placeholder="username" value="" required>
                </div><br>
                   <div>
                    <label for="usertype">USER TYPE:</label>
                    <select id="usertype" name="usertype">
                        <option value="admin">Admin</option>
                        <option value="parent">Parent</option>
                        <option value="teacher">Teacher</option>
                    </select>
                </div><br>
                <div>
                    <label for="password">PASSWORD:</label>
                    <input type="password" id="password" name="password" placeholder="password" value="" required>
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
  
