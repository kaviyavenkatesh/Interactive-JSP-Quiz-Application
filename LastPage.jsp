<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.HashMap"%>

<%
    // Retrieve answers from request parameters
    String answer1 = request.getParameter("answer1");
    String answer2 = request.getParameter("answer2");
    String answer3 = request.getParameter("answer3");
    String answer4 = request.getParameter("answer4");
    String answer5 = request.getParameter("answer5");
    String answer6 = request.getParameter("answer6");
    String answer7 = request.getParameter("answer7");
    String answer8 = request.getParameter("answer8");
    String answer9 = request.getParameter("answer9");
    String answer10 = request.getParameter("answer10");
    String answer11 = request.getParameter("answer11");
    String answer12 = request.getParameter("answer12");
    String answer13 = request.getParameter("answer13");
    String answer14 = request.getParameter("answer14");
    String answer15 = request.getParameter("answer15");

    // Define correct answers
    HashMap<String, String> correctAnswers = new HashMap<>();
    correctAnswers.put("Question1", ".java");
    correctAnswers.put("Question2", "string");
    correctAnswers.put("Question3", "extends");
    correctAnswers.put("Question4", "Servlets are platform-independent.");
    correctAnswers.put("Question5", "init()");
    correctAnswers.put("Question6", "Java Server Page");
    correctAnswers.put("Question7", "page");
    correctAnswers.put("Question8", "request.setAttribute()");
    correctAnswers.put("Question9", "JavaBeans must implement the Serializable interface.");
    correctAnswers.put("Question10", "It executes when none of the cases match.");
    correctAnswers.put("Question11", "GET");
    correctAnswers.put("Question12", "To handle HTTP POST requests.");
    correctAnswers.put("Question13", "requestAttribute");
    correctAnswers.put("Question14", "jsp:if");
    correctAnswers.put("Question15", "To handle HTTP GET requests.");

    // Check if answers are correct
    boolean isCorrect1 = answer1 != null && answer1.equals(correctAnswers.get("Question1"));
    boolean isCorrect2 = answer2 != null && answer2.equals(correctAnswers.get("Question2"));
    boolean isCorrect3 = answer3 != null && answer3.equals(correctAnswers.get("Question3"));
    boolean isCorrect4 = answer4 != null && answer4.equals(correctAnswers.get("Question4"));
    boolean isCorrect5 = answer5 != null && answer5.equals(correctAnswers.get("Question5"));
    boolean isCorrect6 = answer6 != null && answer6.equals(correctAnswers.get("Question6"));
    boolean isCorrect7 = answer7 != null && answer7.equals(correctAnswers.get("Question7"));
    boolean isCorrect8 = answer8 != null && answer8.equals(correctAnswers.get("Question8"));
    boolean isCorrect9 = answer9 != null && answer9.equals(correctAnswers.get("Question9"));
    boolean isCorrect10 = answer10 != null && answer10.equals(correctAnswers.get("Question10"));
    boolean isCorrect11 = answer11 != null && answer11.equals(correctAnswers.get("Question11"));
    boolean isCorrect12 = answer12 != null && answer12.equals(correctAnswers.get("Question12"));
    boolean isCorrect13 = answer13 != null && answer13.equals(correctAnswers.get("Question13"));
    boolean isCorrect14 = answer14 != null && answer14.equals(correctAnswers.get("Question14"));
    boolean isCorrect15 = answer15 != null && answer15.equals(correctAnswers.get("Question15"));

    // Calculate the score
    int score = (isCorrect1 ? 2 : 0) + (isCorrect2 ? 2 : 0) + (isCorrect3 ? 2 : 0) + (isCorrect4 ? 2 : 0) + (isCorrect5 ? 2 : 0)
                + (isCorrect6 ? 2 : 0) + (isCorrect7 ? 2 : 0) + (isCorrect8 ? 2 : 0) + (isCorrect9 ? 2 : 0) + (isCorrect10 ? 2 : 0)
                + (isCorrect11 ? 2 : 0) + (isCorrect12 ? 2 : 0) + (isCorrect13 ? 2 : 0) + (isCorrect14 ? 2 : 0)
                + (isCorrect15 ? 2 : 0);
    int totalQuestions = 30; // Assuming there are fifteen questions
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Quiz Project</title>
<style>
body {
	font-family: Arial, sans-serif;
	background:
		url("https://t4.ftcdn.net/jpg/02/30/37/93/360_F_230379361_GdzubTAT5hxPTuNMMQq5TkLYNKM6WoCc.jpg")
		no-repeat center center fixed;
	background-size: cover;
	margin: 0;
	padding: 0;
	display: flex;
	justify-content: center;
	align-items: center;
}

.container {
	margin-top: 70px;
	margin-bottom: 30px;
	background: #C18383;
	oppacity: 0.5;
	background-color: rgba(0, 0, 0, 0.5);
	padding: 30px;
	border-radius: 10px;
	max-width: 600px;
	box-shadow: 0 0 20px rgba(0, 0, 0, 0.3);
	color: white;
}

h2 {
	font-size: 36px;
	margin-bottom: 20px;
	color: #FFD700;
	text-shadow: 3px 3px 6px #000000;
}

.score {
	font-size: 24px;
	color: #F0E68C;
	margin-bottom: 30px;
}

.quiz-info {
	font-size: 18px;
	margin-bottom: 20px;
}

.question {
	font-size: 20px;
	color: #87CEEB;
	margin-bottom: 10px;
}

.answer {
	font-size: 16px;
	margin-bottom: 5px;
}

.extra-info {
	font-size: 14px;
	margin-top: 30px;
}

.show-answers-btn {
	font-size: 20px;
	color: #ffffff;
	background-color: #1E90FF;
	padding: 10px 20px;
	border: none;
	border-radius: 12px;
	cursor: pointer;
	text-decoration: none;
	transition: background-color 0.3s, transform 0.3s;
	margin-bottom: 20px;
}

.show-answers-btn:hover {
	background-color: #104E8B;
	transform: scale(1.1);
}

p {
	margin: 10px 0;
}

#answer-section {
	display: none;
}
</style>
<script>
    function showAnswers() {
        document.getElementById('answer-section').style.display = 'block';
    }
</script>
</head>
<body>
	<div class="container">
		<h2>Result</h2>
		<p class="score">
			Your score:
			<%= score %>/<%= totalQuestions %></p>

		<button onclick="showAnswers()" class="show-answers-btn">Show
			Answers</button>

		<div id="answer-section">
			<div class="quiz-info">
				<p class="question">Question 1: What is the file extension for
					Java source files?</p>
				<p class="answer">
					Your answer:
					<%= answer1 %></p>
				<p class="answer">Correct answer: .java</p>

				<p class="question">Question 2: What is the default value of a
					String variable in Java?</p>
				<p class="answer">
					Your answer:
					<%= answer2 %></p>
				<p class="answer">Correct answer: string</p>

				<p class="question">Question 3: Which keyword is used to inherit
					a class in Java?</p>
				<p class="answer">
					Your answer:
					<%= answer3 %></p>
				<p class="answer">Correct answer: extends</p>

				<p class="question">Question 4: Which of the following is true
					about Servlets?</p>
				<p class="answer">
					Your answer:
					<%= answer4 %></p>
				<p class="answer">Correct answer: Servlets are
					platform-independent.</p>

				<p class="question">Question 5: Which method is used to
					initialize a servlet?</p>
				<p class="answer">
					Your answer:
					<%= answer5 %></p>
				<p class="answer">Correct answer: init()</p>

				<p class="question">Question 6: What does JSP stand for?</p>
				<p class="answer">
					Your answer:
					<%= answer6 %></p>
				<p class="answer">Correct answer: Java Server Page</p>

				<p class="question">Question 7: Which scope is not valid in JSP?</p>
				<p class="answer">
					Your answer:
					<%= answer7 %></p>
				<p class="answer">Correct answer: page</p>

				<p class="question">Question 8: Which method is used to set
					attributes in a request in JSP?</p>
				<p class="answer">
					Your answer:
					<%= answer8 %></p>
				<p class="answer">Correct answer: request.setAttribute()</p>

				<p class="question">Question 9: Which statement is true about
					JavaBeans?</p>
				<p class="answer">
					Your answer:
					<%= answer9 %></p>
				<p class="answer">Correct answer: JavaBeans must implement the
					Serializable interface.</p>

				<p class="question">Question 10: What does the default case in a
					switch statement do?</p>
				<p class="answer">
					Your answer:
					<%= answer10 %></p>
				<p class="answer">Correct answer: It executes when none of the
					cases match.</p>

				<p class="question">Question 11: Which one of the following HTTP
					methods is idempotent?</p>
				<p class="answer">
					Your answer:
					<%= answer11 %></p>
				<p class="answer">Correct answer: GET</p>

				<p class="question">Question 12: What is the purpose of the
					doPost() method in a servlet?</p>
				<p class="answer">
					Your answer:
					<%= answer12 %></p>
				<p class="answer">Correct answer: To handle HTTP POST requests.</p>

				<p class="question">Question 13: Which one of the following is
					not a valid scope in JSP?</p>
				<p class="answer">
					Your answer:
					<%= answer13 %></p>
				<p class="answer">Correct answer: requestAttribute</p>

				<p class="question">Question 14: Which of the following is not a
					valid JSP action?</p>
				<p class="answer">
					Your answer:
					<%= answer14 %></p>
				<p class="answer">Correct answer: jsp:if</p>

				<p class="question">Question 15: What is the purpose of the
					doGet() method in a servlet?</p>
				<p class="answer">
					Your answer:
					<%= answer15 %></p>
				<p class="answer">Correct answer: To handle HTTP GET requests.</p>
			</div>
		</div>
	</div>
</body>
</html>

