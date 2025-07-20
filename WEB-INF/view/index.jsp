<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body>

<h1>Login</h1>
<br/>

<h2> Login as Volunteer </h2>
<form action="checkLoginVolunteer.htm" method="post">
    <label for="username">Username:</label>
    <input type="text" id="username" name="username"><br><br>
    <label for="password">Password:</label>
    <input type="password" id="password" name="password"><br><br>
    
    
    <input type="submit" value="Login">
</form>

<br/><!-- comment -->

<h2> Login as Recruiter </h2>
<form action="checkLoginRecruiter.htm" method="post">
    <label for="username">Username:</label>
    <input type="text" id="username" name="username"><br><br>
    <label for="password">Password:</label>
    <input type="password" id="password" name="password"><br><br>
    
    
    <input type="submit" value="Login">
</form>

<h2>Registration</h2>
<form action="registration.htm" method="get">
    <input type="submit" value="Register">
</form>

</body>
</html>
