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
			<form id="quizForm" action="Q3.jsp" method="post">
				<p>2. Which one of the following is not a valid data type in
					Java?</p>
				<input type="radio" id="int" name="answer2" value="int"> <label
					for="int">int</label><br> <input type="radio" id="float"
					name="answer2" value="float"> <label for="float">float</label><br>
				<input type="radio" id="string" name="answer2" value="string">
				<label for="string">string</label><br> <input type="radio"
					id="double" name="answer2" value="double"> <label
					for="double">double</label><br> <input type="submit"
					value="Next"> <input type="hidden" name="answer1"
					value="<%= request.getParameter("answer1") %>">
			</form>
		</div>
	</div>
</body>
</html>


<!-- Correct Answer:  string -->