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
			<form id="quizForm" action="Q5.jsp" method="post">
				<p>4. Which one of the following statements is true about
					servlets?</p>
				<input type="radio" id="option1" name="answer4"
					value="Servlets cannot be used to handle HTTP requests."> <label
					for="option1">Servlets cannot be used to handle HTTP
					requests.</label><br> <input type="radio" id="option2" name="answer4"
					value="Servlets are platform-independent."> <label
					for="option2">Servlets are platform-independent.</label><br> <input
					type="radio" id="option3" name="answer4"
					value="Servlets are used for client-side scripting."> <label
					for="option3">Servlets are used for client-side scripting.</label><br>
				<input type="radio" id="option4" name="answer4"
					value="Servlets can be written only in PHP."> <label
					for="option4">Servlets can be written only in PHP.</label><br>
				<input type="submit" value="Next"> <input type="hidden"
					name="answer1" value="<%= request.getParameter("answer1") %>">
				<input type="hidden" name="answer2"
					value="<%= request.getParameter("answer2") %>"> <input
					type="hidden" name="answer3"
					value="<%= request.getParameter("answer3") %>">
			</form>
		</div>
	</div>
</body>
</html>


<!-- Correct Answer: Servlets are platform-independent. -->