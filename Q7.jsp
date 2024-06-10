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
			<form id="quizForm" action="Q8.jsp" method="post">
				<p>7. What is the default scope of a JSP page directive?</p>
				<input type="radio" id="request" name="answer7" value="request">
				<label for="request">request</label><br> <input type="radio"
					id="session" name="answer7" value="session"> <label
					for="session">session</label><br> <input type="radio"
					id="application" name="answer7" value="application"> <label
					for="application">application</label><br> <input type="radio"
					id="page" name="answer7" value="page"> <label for="page">page</label><br>
				<input type="submit" value="Next"> <input type="hidden"
					name="answer1" value="<%= request.getParameter("answer1") %>">
				<input type="hidden" name="answer2"
					value="<%= request.getParameter("answer2") %>"> <input
					type="hidden" name="answer3"
					value="<%= request.getParameter("answer3") %>"> <input
					type="hidden" name="answer4"
					value="<%= request.getParameter("answer4") %>"> <input
					type="hidden" name="answer5"
					value="<%= request.getParameter("answer5") %>"> <input
					type="hidden" name="answer6"
					value="<%= request.getParameter("answer6") %>">



			</form>

		</div>
	</div>

</body>
</html>

<!-- Correct Answer: page -->