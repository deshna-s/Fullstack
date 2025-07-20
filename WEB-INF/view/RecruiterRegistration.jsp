<%-- 
    Document   : RecruiterRegistration
    Created on : 28-Mar-2024, 6:09:44 pm
    Author     : deshna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Recruiter Registration</title>
    </head>
    <body>

        <h2>Recruiter Registration</h2>
        
           <form action="RecruiterRegistration.htm" method="post">
        
            <label for="companyName">Company Name:</label>
            <input type="text" id="companyName" name="companyName"><br><br>
            
            <label for="establisedDate">Established  Date::</label>
            <input type="text" id="establisedDate" name="establisedDate"><br><br>
                     
            <label for="userName">Username ::</label>
            <input type="text" id="userName" name="userName"><br><br>
            
            <label for="role">Role ::</label>
            <input type="text" id="role" name="role"><br><br>
            
            <label for="password">Password ::</label>
            <input type="text" id="password" name="password"><br><br>
            
            <input type="submit" value="Register"/>
        </form>

    </body>
</html>

