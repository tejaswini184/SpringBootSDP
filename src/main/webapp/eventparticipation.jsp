
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
            .title {
            text-align: center;
            font-size: 24px;
            color: #333;
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
        <h1 class="title">Event Participation</h1>
        <table>
            <thead>
                <tr>
                    <th>S.No</th>
                    <th>Event</th>
                    <th>Points</th>
                    <th>Grade</th>
                </tr>
            </thead>
            <tbody>
                <%
                    // Sample data stored in a 2D array for simplicity
                    String[][] data = {
                        {"1", "Pottery", "60", "A+"},
                        {"2", "Painting", "40", "A"},
                        {"3", "Dancing", "50", "A"}
                    };

                    // Dynamically generate table rows
                    for (String[] row : data) {
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
        <a href="adminhome" class="back-button">Back to Home</a>
    </div>
    </div>
</body>
</html>
