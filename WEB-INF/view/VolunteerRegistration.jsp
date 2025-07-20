<%-- 
    Document   : VolunteerRegistration
    Created on : 28-Mar-2024, 6:07:23 pm
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

        <h2>Volunteer Registration</h2>
        <form action="VolunteerRegistration.htm" method="post" enctype="multipart/form-data">
        
            <label for="name">Name:</label>
            <input type="text" id="name" name="name"><br><br>
            
            <label for="email">Email:</label>
            <input type="text" id="email" name="email"><br><br>
            
            <label for="currentCourse">Current Course:</label>
            <input type="text" id="currentCourse" name="currentCourse"><br><br>
            
            <label for="startYear">Start Year:</label>
            <input type="text" id="startYear" name="startYear"><br><br>
            
            <label for="endYear">End Year:</label>
            <input type="text" id="endYear" name="endYear"><br><br>
            
            <label for="universityName">University Name</label>
            <input type="text" id="universityName" name="universityName"><br><br>
            
            <label for="contactNumber">Contact Number:</label>
            <input type="text" id="contactNumber" name="contactNumber"><br><br>
            
            <label for="skills">Skills:</label>
            <input type="text" id="skills" name="skills"><br><br>
            
            <label for="linkedInUrl">LinkedIn URL:</label>
            <input type="text" id="linkedInUrl" name="linkedInUrl"><br><br>

            <label for="userName">Username:</label>
            <input type="text" id="userName" name="userName"><br><br>
            
            <label for="password">Password:</label>
            <input type="text" id="password" name="password"><br><br>
            
            <label for="pdf">PDF:</label>
            <input type="file" name="pdf" required="required"/><br/><br/>

            <input type="submit" value="Register">
        </form>

    </body>
</html>

