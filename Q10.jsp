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
			<form id="quizForm" action="Q11.jsp" method="post">
				<p>10. In a Java switch statement, what is the default case used
					for?</p>
				<input type="radio" id="option1" name="answer10"
					value="It executes when none of the cases match."> <label
					for="option1">It executes when none of the cases match.</label><br>
				<input type="radio" id="option2" name="answer10"
					value="It must always be present in a switch statement."> <label
					for="option2">It must always be present in a switch
					statement.</label><br> <input type="radio" id="option3"
					name="answer10"
					value="It executes when all the cases have been matched.">
				<label for="option3">It executes when all the cases have
					been matched.</label><br> <input type="radio" id="option4"
					name="answer10"
					value="It is used to specify the initial value of the switch variable.">
				<label for="option4">It is used to specify the initial value
					of the switch variable.</label><br> <input type="submit" value="Next">

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
					value="<%= request.getParameter("answer8") %>"> <input
					type="hidden" name="answer9"
					value="<%= request.getParameter("answer9") %>">
			</form>
		</div>
	</div>
</body>
</html>

<!-- Correct Answer: It executes when none of the cases match. -->