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
			<form id="quizForm" action="Q12.jsp" method="post">
				<p>11. Which one of the following HTTP methods is idempotent?</p>
				<input type="radio" id="GET" name="answer11" value="GET"> <label
					for="GET">GET</label><br> <input type="radio" id="POST"
					name="answer11" value="POST"> <label for="POST">POST</label><br>
				<input type="radio" id="PUT" name="answer11" value="PUT"> <label
					for="PUT">PUT</label><br> <input type="radio" id="DELETE"
					name="answer11" value="DELETE"> <label for="DELETE">DELETE</label><br>
				<input type="submit" value="Next">

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
					value="<%= request.getParameter("answer9") %>"> <input
					type="hidden" name="answer10"
					value="<%= request.getParameter("answer10") %>">
			</form>
		</div>
	</div>
</body>
</html>

<!--Correct Answer: GET  -->
