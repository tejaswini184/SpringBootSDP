<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>View Events</title>
</head>
<body>
    <h2>All Events</h2>
    <table border="1">
        <thead>
            <tr>
                <th>Event Name</th>
                <th>Location</th>
                <th>Date</th>
                <th>Time</th>
                <th>Description</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${events}" var="event">
                <tr>
                    <td>${event.eventName}</td>
                    <td>${event.location}</td>
                    <td>${event.eventDate}</td>
                    <td>${event.eventTime}</td>
                    <td>${event.description}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
</body>
</html>
