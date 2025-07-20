<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="com.example.pojo.AddJobs"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>List of Addjobs</title>
</head>
<body>

	<h1>List of Addjobs</h1>
	<form action="AddJobs.htm" method="get">
		<input type="submit" value="Add Job">
	</form>

	<form action="getJobsByRecruiterId.htm" method="get">
		<input type="submit" value="Show Jobs">
	</form>


	<ul>

		<%-- Iterate through the list using <c:forEach> --%>
		<c:forEach var="addjob" items="${recruiter_joblist}">
			<li>Job ID: <c:out value=" ${addjob.jobId}" /> <br> Job
				Post: <c:out value=" ${addjob.jobPost}" /> <br> Duration:<c:out
					value=" ${addjob.duration}" /> <br> Requirement: <c:out
					value=" ${addjob.requirement}" /> <br> Job Description:<c:out
					value=" ${addjob.jobDescription}" /> <br> Salary:<c:out
					value=" ${addjob.salary}" /> <br> Job Role:<c:out
					value=" ${addjob.jobRole}" /> <br>
			</li>
			<form action="updateForm.htm" method="post">
			<input type="hidden" name="jobId" value="${addjob.jobId}">
				<input type="submit" value="Update">
			</form>

			<form action="deleteJob.htm" method="post">
			<input type="hidden" name="jobId" value="${addjob.jobId}">
				<input type="submit" value="Delete">
			</form>
		</c:forEach>
	</ul>

</body>
</html>
