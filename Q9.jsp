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
			<form id="quizForm" action="Q10.jsp" method="post">
				<p>9. Which statement is true about JavaBeans?</p>
				<input type="radio" id="option1" name="answer9"
					value="JavaBeans are only used in JSP pages."> <label
					for="option1">JavaBeans are only used in JSP pages.</label><br>
				<input type="radio" id="option2" name="answer9"
					value="JavaBeans must implement the Serializable interface.">
				<label for="option2">JavaBeans must implement the
					Serializable interface.</label><br> <input type="radio" id="option3"
					name="answer9" value="JavaBeans cannot have properties."> <label
					for="option3">JavaBeans cannot have properties.</label><br> <input
					type="radio" id="option4" name="answer9"
					value="JavaBeans are only used for database operations."> <label
					for="option4">JavaBeans are only used for database
					operations.</label><br> <input type="submit" value="Next">

				<!-- Hidden inputs to retain previous answers -->
				<input type="hidden" name="answer1"
					value="<%= request.getParameter("answer1") %>"> <input
					type="hidden" name="answer2"
					value="<%= request.getParameter("answer2") %>"> <input
					type="hidden" name="answer3"
					value="<%= request.getParameter("answer3") %>"> <input
					type="hidden" name="answer4"
					value="<%= request.getParameter("answer4") %>"> <input
					type="hidden" name="answer5"
					value="<%= request.getParameter("answer5") %>"> <input
					type="hidden" name="answer6"
					value="<%= request.getParameter("answer6") %>"> <input
					type="hidden" name="answer7"
					value="<%= request.getParameter("answer7") %>"> <input
					type="hidden" name="answer8"
					value="<%= request.getParameter("answer8") %>">
			</form>
		</div>
	</div>
</body>
</html>

<!-- Correct Answer: JavaBeans must implement the Serializable interface. -->