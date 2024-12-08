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
        <h1>CLUBS REGISTRATIONS</h1>
        <div class="events">
            <div class="event">
                <img src="/images/dancing.jpeg" alt="Dancing">
                <h2>Dance</h2>
                <!--<button>Register</button>-->
                <button class="register-button" onclick="window.location.href='Dance.jsp'">Register</button>
            </div>
            <div class="event">
                <img src="/images/singing.jpeg" alt="Singing">
                <h2>Singing</h2>
                <button>Register</button>
            </div>
            <div class="event">
                <img src="/images/photography.jpeg" alt="Photography">
                <h2>photography</h2>
                <button>Register</button>
            </div>
            <div class="event">
                <img src="/images/acting2.jpg" alt="Acting">
                <h2>Acting</h2>
                <button>Register</button>
            </div>
            <div class="event">
                <img src="/images/standup.jpg" alt="StandUp Comedy">
                <h2>Standup comedy</h2>
                <button>Register</button>
            </div>
            <div class="event">
                <img src="/images/acting.jpg" alt="NSS">
                <h2>NSS</h2>
                <button>Register</button>
            </div>
        </div>
    </div>
</body>
</html>