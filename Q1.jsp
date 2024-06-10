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
			<form id="quizForm" action="Q2.jsp" method="post">
				<p>1. What is the extension of a Java source code file?</p>
				<input type="radio" id="class" name="answer1" value=".class">
				<label for="class">.class</label><br> <input type="radio"
					id="java" name="answer1" value=".java"> <label for="java">.java</label><br>
				<input type="radio" id="jar" name="answer1" value=".jar"> <label
					for="jar">.jar</label><br> <input type="radio" id="jsp"
					name="answer1" value=".jsp"> <label for="jsp">.jsp</label><br>
				<input type="submit" value="Next">
			</form>
		</div>
	</div>
</body>
</html>

<!-- Correct Answer: .java -->