<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Event</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
        background-color: #f4f4f4;
    }

    .container {
        max-width: 600px;
        margin: 50px auto;
        padding: 20px;
        background: #fff;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
        border-radius: 10px;
    }

    h2 {
        text-align: center;
        color: #333;
    }

    form {
        display: flex;
        flex-direction: column;
        gap: 15px;
    }

    label {
        font-weight: bold;
        margin-bottom: 5px;
    }

    input, textarea {
        padding: 10px;
        border: 1px solid #ddd;
        border-radius: 5px;
        width: 100%;
    }

    button {
        padding: 10px;
        border: none;
        border-radius: 5px;
        background-color: #007bff;
        color: white;
        font-size: 16px;
        cursor: pointer;
    }

    button:hover {
        background-color: #0056b3;
    }

    .back-button {
        margin-top: 20px;
        text-align: center;
    }

    .back-button a {
        color: #007bff;
        text-decoration: none;
        font-size: 16px;
    }

    .back-button a:hover {
        text-decoration: underline;
    }
</style>
</head>
<body>
<div class="container">
    <h2>Add New Event</h2>
    <form action="addevent" method="post">
        <div>
            <label for="eventName">Event Name</label>
            <input type="text" id="eventName" name="eventName" placeholder="Enter the event name" required>
        </div>
        <div>
            <label for="eventDate">Event Date</label>
            <input type="date" id="eventDate" name="eventDate" required>
        </div>
        <div>
            <label for="eventTime">Event Time</label>
            <input type="time" id="eventTime" name="eventTime" required>
        </div>
        <div>
            <label for="eventLocation">Location</label>
            <input type="text" id="eventLocation" name="eventLocation" placeholder="Enter the event location" required>
        </div>
        <div>
            <label for="eventDescription">Description</label>
            <textarea id="eventDescription" name="eventDescription" rows="4" placeholder="Write a brief description of the event" required></textarea>
        </div>
        <button type="submit">Add Event</button>
    </form>
    <div class="back-button">
        <a href="adminhome">Back to Admin Dashboard</a>
    </div>
</div>
</body>
</html>
