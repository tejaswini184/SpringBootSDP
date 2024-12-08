<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Add Event</title>
</head>
<body>
    <h2>Add Event</h2>
    <form action="saveEvent" method="post">
        <label for="eventName">Event Name:</label>
        <input type="text" id="eventName" name="eventName" required><br>

        <label for="location">Location:</label>
        <input type="text" id="location" name="location" required><br>

        <label for="eventDate">Date:</label>
        <input type="date" id="eventDate" name="eventDate" required><br>

        <label for="eventTime">Time:</label>
        <input type="time" id="eventTime" name="eventTime" required><br>

        <label for="description">Description:</label>
        <textarea id="description" name="description" required></textarea><br>

        <button type="submit">Add Event</button>
    </form>
</body>
</html>
