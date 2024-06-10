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
			<form id="quizForm" action="Q6.jsp" method="post">
				<p>5. What method is used to initialize a servlet?</p>
				<input type="radio" id="init" name="answer5" value="init()">
				<label for="init">init()</label><br> <input type="radio"
					id="start" name="answer5" value="start()"> <label
					for="start">start()</label><br> <input type="radio" id="main"
					name="answer5" value="main()"> <label for="main">main()</label><br>
				<input type="radio" id="initialize" name="answer5"
					value="initialize()"> <label for="initialize">initialize()</label><br>
				<input type="submit" value="Next"> <input type="hidden"
					name="answer1" value="<%= request.getParameter("answer1") %>">
				<input type="hidden" name="answer2"
					value="<%= request.getParameter("answer2") %>"> <input
					type="hidden" name="answer3"
					value="<%= request.getParameter("answer3") %>"> <input
					type="hidden" name="answer4"
					value="<%= request.getParameter("answer4") %>">
			</form>
		</div>
	</div>
</body>
</html>


<!-- Correct Answer: init() -->