
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel = "stylesheet" type="text/css" href="style.css"/>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script> 
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<title>JFSD</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>
    <style>
        body, html {
            height: 100%;
            margin: 0;
            font-family: Arial, sans-serif;
        }
        /* Background image styling */
        .bg-img {
            background-image: url('/images/dashboard.jpg'); /* Replace with your image URL */
            height: 100%;
            background-position: center;
            background-size: cover;
            background-attachment: fixed;
            position: relative;
        }
        /* Center the heading */
        .dashboard-heading {
            text-align: center;
            font-size: 3em;
            color: rgb(20, 11, 11);
            margin-top: 20px;
        }
        /* Cardboard container for buttons */
        .cardboard {
            background-color: rgba(255, 255, 255, 0.8); /* Slightly transparent background */
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            padding: 40px;
            border-radius: 15px;
            width: 400px;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
            text-align: center;
        }
        /* Button styles */
        .dashboard-button {
            background-color: #4c57af;
            color: white;
            padding: 10px 20px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            width: 70%; /* Full-width buttons */
            transition: background-color 0.3s ease;
        }
        /* Hover effect for buttons */
        .dashboard-button:hover {
            background-color: #457da0;
        }
        
        .logout-btn {
    position: absolute;
    top: 10px; /* Distance from the top */
    right: 10px; /* Distance from the right */
    padding: 10px 20px;
    background-color: olive; /* Red background */
    color: white; /* White text color */
    text-decoration: none; /* Remove underline */
    border-radius: 5px; /* Rounded corners */
    font-size: 16px;
    font-weight: bold;
    transition: background-color 0.3s ease; /* Smooth hover effect */
}

.logout-btn:hover {
    background-color: white;
     /* Darker red on hover */
}
        
    </style>

</head>
<body>
<div class="bg-img">
<h2 align="center">User Dashboard</h2>
<div>

<a href="userlogout" class="logout-btn">Logout</a>&nbsp;&nbsp;
 </div>
 
        <!-- Cardboard with centered buttons -->
        <div class="cardboard">
           <!--<button class="dashboard-button">Events</button>--> 
            <button class="dashboard-button" onclick="window.location.href='view-events.jsp'">Events</button>
            <!--<button class="dashboard-button">Sports</button>-->
            <button class="dashboard-button" onclick="window.location.href='sports.jsp'">Sports</button>
            <button class="dashboard-button" onclick="window.location.href='clubs.jsp'">Clubs</button>
            <button class="dashboard-button"onclick="window.location.href='upcomingevent.jsp'">Upcoming Events</button>
            <button class="dashboard-button" onclick="window.location.href='eventparticipation.jsp'">Events Participated</button>
            <button class="dashboard-button" onclick="window.location.href='userprofile'">User Profile</button>
            
        </div>
    </div>
</body>
</html>