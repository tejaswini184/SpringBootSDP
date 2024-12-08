<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Event Registrations</title>
    <link rel="stylesheet" href="event.css">
</head>
<body>
    <div class="container">
        <h1>EVENTS REGISTRATIONS</h1>
        <div class="events">
            <div class="event">
            
                <img src="/images/hackathon.jpg" alt="hackathon">
                <h2>Hackathon</h2>
                <!--<button>Register</button>-->
                <button class="register-button" onclick="window.location.href='eventdetails.jsp'">Register</button>
            </div>
            <div class="event">
                <img src="/images/learnathon.jpg" alt="Learnathon">
                <h2>Learnathon</h2>
                <button>Register</button>
            </div>
            <div class="event">
                <img src="/images/samyak.jpg" alt="samyak">
                <h2>Samyak</h2>
                <button>Register</button>
            </div>
            
        </div>
    </div>
</body>
</html>