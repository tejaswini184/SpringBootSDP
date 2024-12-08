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
        <h1>SPORTS REGISTRATIONS</h1>
        <div class="events">
            <div class="event">
                <img src="/images/cricket.jpeg" alt="Cricket">
                <h2>Cricket</h2>
                <!--<button>Register</button>-->
                <button class="register-button" onclick="window.location.href='sportsreg.jsp'">Register</button>
            </div>
            <div class="event">
                <img src="/images/football.jpeg" alt="Football">
                <h2>Football</h2>
                <button>Register</button>
            </div>
            <div class="event">
                <img src="/images/Running.jpg" alt="Running">
                <h2>Running</h2>
                <button>Register</button>
            </div>
            <div class="event">
                <img src="/images/basketball.jpg" alt="basketball">
                <h2>Basketball</h2>
                <button>Register</button>
            </div>
            <div class="event">
                <img src="/images/Shuttle.jpg" alt="Shuttle">
                <h2>Shuttle</h2>
                <button>Register</button>
            </div>
            <div class="event">
                <img src="/images/Chess.jpeg" alt="Chess">
                <h2>Chess</h2>
                <button>Register</button>
            </div>
        </div>
    </div>
</body>
</html>