<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Quiz Project</title>
<link rel="stylesheet" type="text/css" href="css.css">
<script src="js.js"></script>
</head>
<body>
	<div class="bg">
		<div class="overlay"></div>
		<div id="timer">60 seconds left</div>
		<!-- Timer display -->
		<div class="QuestionDiv">
			<form id="quizForm" action="Q7.jsp" method="post">
				<p>6. What is the full form of JSP?</p>
				<input type="radio" id="jsp1" name="answer6" value="JavaScript Page">
				<label for="jsp1">JavaScript Page</label><br> <input
					type="radio" id="jsp2" name="answer6" value="Java Server Page">
				<label for="jsp2">Java Server Page</label><br> <input
					type="radio" id="jsp3" name="answer6" value="JSON Server Page">
				<label for="jsp3">JSON Server Page</label><br> <input
					type="radio" id="jsp4" name="answer6" value="Java Servlet Page">
				<label for="jsp4">Java Servlet Page</label><br> <input
					type="submit" value="Next"> <input type="hidden"
					name="answer1" value="<%= request.getParameter("answer1") %>">
				<input type="hidden" name="answer2"
					value="<%= request.getParameter("answer2") %>"> <input
					type="hidden" name="answer3"
					value="<%= request.getParameter("answer3") %>"> <input
					type="hidden" name="answer4"
					value="<%= request.getParameter("answer4") %>"> <input
					type="hidden" name="answer5"
					value="<%= request.getParameter("answer5") %>">
			</form>
		</div>
	</div>
</body>
</html>



<!-- Correct Answer: Java Server Page -->