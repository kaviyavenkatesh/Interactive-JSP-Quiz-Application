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
			<form id="quizForm" action="Q13.jsp" method="post">
				<p>12. What is the purpose of the doPost() method in a servlet?</p>
				<input type="radio" id="option1" name="answer12"
					value="To initialize the servlet."> <label for="option1">To
					initialize the servlet.</label><br> <input type="radio" id="option2"
					name="answer12" value="To handle HTTP POST requests."> <label
					for="option2">To handle HTTP POST requests.</label><br> <input
					type="radio" id="option3" name="answer12"
					value="To retrieve data sent in the URL."> <label
					for="option3">To retrieve data sent in the URL.</label><br> <input
					type="radio" id="option4" name="answer12"
					value="To delete resources on the server."> <label
					for="option4">To delete resources on the server.</label><br> <input
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
					value="<%= request.getParameter("answer11") %>">
			</form>
		</div>
	</div>
</body>
</html>


<!--Correct Answer:  To handle HTTP POST requests.  -->