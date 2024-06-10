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
			<form id="quizForm" action="Q9.jsp" method="post">
				<p>8. Which method is used to send data from a servlet to a JSP
					page?</p>
				<input type="radio" id="request" name="answer8"
					value="request.setAttribute()"> <label for="request">request.setAttribute()</label><br>
				<input type="radio" id="response" name="answer8"
					value="response.sendData()"> <label for="response">response.sendData()</label><br>
				<input type="radio" id="session" name="answer8"
					value="session.putData()"> <label for="session">session.putData()</label><br>
				<input type="radio" id="page" name="answer8" value="page.setData()">
				<label for="page">page.setData()</label><br> <input
					type="submit" value="Next"> <input type="hidden"
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
					value="<%= request.getParameter("answer6") %>"> <input
					type="hidden" name="answer7"
					value="<%= request.getParameter("answer7") %>">



			</form>
		</div>
	</div>

</body>
</html>
<!-- Correct Answer: request.setAttribute() -->