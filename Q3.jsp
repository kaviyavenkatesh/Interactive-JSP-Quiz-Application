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
			<form id="quizForm" action="Q4.jsp" method="post">
				<p>3. In Java, what keyword is used to create a subclass?</p>
				<input type="radio" id="this" name="answer3" value="this"> <label
					for="this">this</label><br> <input type="radio" id="super"
					name="answer3" value="super"> <label for="super">super</label><br>
				<input type="radio" id="extends" name="answer3" value="extends">
				<label for="extends">extends</label><br> <input type="radio"
					id="implements" name="answer3" value="implements"> <label
					for="implements">implements</label><br> <input type="submit"
					value="Next"> <input type="hidden" name="answer1"
					value="<%= request.getParameter("answer1") %>"> <input
					type="hidden" name="answer2"
					value="<%= request.getParameter("answer2") %>">
			</form>
		</div>
	</div>
</body>
</html>


<!-- Correct Answer: extends -->