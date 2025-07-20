<%-- 
    Document   : AddJobs
    Created on : 06-Apr-2024, 7:43:45 pm
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

        <form action="AddJobs.htm" method="post">
            
            <label for="jobPost">Name of Position:</label>
            <input type="text" id="jobPost" name="jobPost"><br><br>
            
            <label for="duration">Duration:</label>
            <input type="text" id="duration" name="duration"><br><br>
            
            <label for="requirement">Salary: </label>
            <input type="text" id="requirement" name="requirement"><br><br>
            
            <label for="salary">requirement </label>
            <input type="text" id="salary" name="salary"><br><br>
            
            <label for="jobRole">Role: </label>
            <input type="text" id="jobRole" name="jobRole"><br><br>
            
            <label for="jobDescription">Description:</label>
            <input type="text" id="jobDescription" name="jobDescription"><br><br>
            
            <input type="submit" value="JobPosted">
        </form>
        
    </body>
</html>
