<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="style.css"/>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script> 
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<title>JFSD</title>
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
    .title {
        text-align: center;
        font-size: 24px;
        color: #333;
        margin-top: 20px;
    }
    table {
        border-collapse: collapse;
        width: 100%;
        margin: 20px 0;
        background-color: #fff;
    }
    th, td {
        border: 1px solid #ddd;
        padding: 10px;
        text-align: center;
    }
    th {
        background-color: #f2f2f2;
        font-weight: bold;
    }
    /* Button styling */
    .back-button {
        display: block;
        width: 200px;
        margin: 20px auto;
        padding: 10px;
        text-align: center;
        background-color: #007bff;
        color: #fff;
        text-decoration: none;
        font-size: 16px;
        font-weight: bold;
        border-radius: 5px;
        transition: background-color 0.3s ease;
    }
    .back-button:hover {
        background-color: white;
    }
</style>
</head>
<body>
<div class="bg-img">
    <div class="container">
        <h1 class="title">Upcoming Events</h1>
        <table>
            <thead>
                <tr>
                    <th>S.No</th>
                    <th>Event</th>
                    <th>Date & Time</th>
                    <th>Registration Date</th>
                </tr>
            </thead>
            <tbody>
                <%
                    // Sample data stored in a 2D array
                    String[][] events = {
                        {"1", "Pottery", "12/10/24 - 9:00", "10/10/24"},
                        {"2", "Painting", "15/10/24 - 11:00", "13/10/24"},
                        {"3", "Dancing", "20/10/24 - 5:00", "18/10/24"}
                    };
                // Dynamically generate table rows
                for (String[] row : events) {
                    out.println("<tr>");
                    for (String cell : row) {
                        out.println("<td>" + cell + "</td>");
                    }
                    out.println("</tr>");
                }
                %>
            </tbody>
        </table>
        <!-- Back Button -->
        <a href="userhome" class="back-button">Back to Home</a>
    </div>
</div>
</body>
</html>
