s<!DOCTYPE html>
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
			<form id="quizForm" action="Q14.jsp" method="post">
				<p>13. Which one of the following is not a valid scope in JSP?</p>
				<input type="radio" id="pageContext" name="answer13"
					value="pageContext"> <label for="pageContext">pageContext</label><br>
				<input type="radio" id="application" name="answer13"
					value="application"> <label for="application">application</label><br>
				<input type="radio" id="session" name="answer13" value="session">
				<label for="session">session</label><br> <input type="radio"
					id="requestAttribute" name="answer13" value="requestAttribute">
				<label for="requestAttribute">requestAttribute</label><br> <input
					type="submit" value="Next">

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
					value="<%= request.getParameter("answer10") %>"> <input
					type="hidden" name="answer11"
					value="<%= request.getParameter("answer11") %>"> <input
					type="hidden" name="answer12"
					value="<%= request.getParameter("answer12") %>">
			</form>
		</div>
	</div>
</body>
</html>


<!--Correct Answer: requestAttribute  -->
