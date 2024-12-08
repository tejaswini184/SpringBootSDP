<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Confirmation</title>
    <link rel="stylesheet" href="regdone.css">
    <script>
        function redirectToHome() {
            window.location.href = 'userhome.jsp'; // Change 'home.html' to your actual home page URL
        }
    </script>
</head>
<body>
    <div class="container">
        <div class="confirmation-box">
            <img src="/images/regdone.jpg" alt="Success Tick" class="tick-icon">
            <h1>Registered successfully</h1>
            <button class="ok-button" onclick="redirectToHome()">OK</button>
        </div>
    </div>
</body>
</html>