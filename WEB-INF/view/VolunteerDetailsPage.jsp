<%-- 
    Document   : VolunteerMainPage
    Created on : 13-Apr-2024, 3:05:01 pm
    Author     : deshna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <form action="VolunteerRegistration.htm" method="post" enctype="multipart/form-data">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name"><br><br>
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
            <label for="pdf">PDF:</label>
            <input type="file" name="pdf" required="required"/><br/><br/>

            <input type="submit" value="Submit">
        </form>
    </body>
</html>
