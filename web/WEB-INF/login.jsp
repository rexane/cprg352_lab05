
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form method="post" action="login">
            <label>Username: </label>
            <input type="text" name="username" value="${username}">
            <br>
            <label>Password: </label>
            <input type="text" name="password" value="${password}">
            <br><br>
            <input type="submit" name="login" value="Log in">
            <p>${message}</p>
        </form>
    </body>
</html>
