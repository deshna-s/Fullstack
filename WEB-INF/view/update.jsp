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

        <h2>Update Job</h2>
        <form action="updateJob.htm" method="post">
            <input type="hidden" name="jobId" value="${addJobs.jobId}">
            Duration : <input type="text" id="duration" name="duration" value="${addJobs.duration}">
            Job Description : <input type="text" id="jobDescription" name="jobDescription" value="${addJobs.jobDescription}">
            Job Post : <input type="text" id="jobPost" name="jobPost" value="${addJobs.jobPost}">
           	Job Role : <input type="text" id="jobRole" name="jobRole" value="${addJobs.jobRole}">
            Requirement : <input type="text" id="requirement" name="requirement" value="${addJobs.requirement}">
            Salary : <input type="text" id="salary" name="salary" value="${addJobs.salary}">
            <input type="submit" value="Update">
            
        </form>
    </body>
    </html>
