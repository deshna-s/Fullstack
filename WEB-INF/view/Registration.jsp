<%-- 
    Document   : Registration
    Created on : 28-Mar-2024, 6:32:51 pm
    Author     : deshna
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>User Registration</title>
    </head>
    <body>

        <h2>User Registration</h2>
        <form action="registrationMainPage.htm" method="post">
            
            <label for="userType">Select User Type:</label><br>
            <input type="radio" id="recruiter" name="userType" value="recruiter">
            <label for="recruiter">Recruiter</label><br>
            <input type="radio" id="volunteer" name="userType" value="volunteer">
            <label for="volunteer">Volunteer</label><br><br>
            <input type="submit" value="Register">
            
        </form>
    </body>
    </html>
