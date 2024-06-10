    var timeLeft = 60; // Initial time for each question
    var timer; // Timer variable

    function startTimer() {
        timer = setInterval(function() {
            timeLeft--;
            document.getElementById("timer").innerText = timeLeft + " seconds left";
            if (timeLeft <= 0) {
                clearInterval(timer);
                document.getElementById("quizForm").submit(); // Submit form when time's up
            }
        }, 1000); // Update timer every second
    }

    window.onload = function() {
        startTimer(); // Start timer when page loads
    };

    // Automatically submit the form after 60 seconds
    setTimeout(function() {
        document.getElementById("quizForm").submit();
    }, 60000); // 60 seconds