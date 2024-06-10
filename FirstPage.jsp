<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Quiz Instructions</title>
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap')
	;

body {
	font-family: 'Roboto', sans-serif;
	background:
		url("https://t4.ftcdn.net/jpg/02/30/37/93/360_F_230379361_GdzubTAT5hxPTuNMMQq5TkLYNKM6WoCc.jpg")
		no-repeat center center fixed;
	background-size: cover;
	margin: 0;
	padding: 0;
	display: flex;
	justify-content: center;
	align-items: center;
	height: 100vh;
	color: white;
}

.container {
	text-align: center;
	background-color: rgba(0, 0, 0, 0.5);
	padding: 40px;
	border-radius: 15px;
	max-width: 600px;
	margin: 20px;
	box-shadow: 0 0 30px rgba(0, 0, 0, 0.6);
	animation: fadeIn 2s ease-in;
	display: flex;
	flex-direction: column;
	align-items: center;
}

h2 {
	font-size: 36px;
	margin-bottom: 20px;
	color: #FFD700;
	text-shadow: 3px 3px 6px #000000;
}

.instructions {
	font-size: 18px;
	color: #F0E68C;
	margin-bottom: 30px;
	line-height: 1.6;
	width: 100%;
}

.start-btn {
	font-size: 24px;
	color: #ffffff;
	background-color: #1E90FF;
	padding: 15px 30px;
	border: none;
	border-radius: 12px;
	cursor: pointer;
	text-decoration: none;
	transition: background-color 0.3s, transform 0.3s;
}

.start-btn:hover {
	background-color: #104E8B;
	transform: scale(1.1);
}

@
keyframes fadeIn {from { opacity:0;
	
}

to {
	opacity: 1;
}

}
.footer {
	margin-top: 20px;
	font-size: 16px;
	color: #ADD8E6;
}

.rules {
	font-size: 18px;
	color: #87CEEB;
	margin-bottom: 10px;
	list-style-type: none;
	padding: 0;
	width: 100%;
}

.rules li {
	margin-bottom: 10px;
	text-align: left;
}

.rules::before {
	content: "Quiz Rules:";
	display: block;
	font-size: 24px;
	color: #00BFFF;
	margin-bottom: 10px;
	text-align: center;
	text-decoration: underline;
}
</style>
</head>
<body>
	<div class="container">
		<h2>Welcome to the Ultimate Quiz Challenge</h2>
		<div class="instructions">
			<p>Get ready to test your knowledge with our comprehensive quiz!</p>
			<p>Here are some important details:</p>
		</div>
		<ul class="rules">
			<li>There are 15 questions in total.</li>
			<li>Each question carries 2 marks.</li>
			<li>You have a total of 15 minutes to complete the quiz.</li>
			<li>Each question has a time limit of 1 minute.</li>
			<li>Ensure you read each question carefully before answering.</li>
			<li>No negative marking for wrong answers.</li>
		</ul>
		<a href="Q1.jsp" class="start-btn">Start Quiz</a>
		<div class="footer">
			<p>Good luck! May the best score win!</p>
		</div>
	</div>
</body>
</html>
