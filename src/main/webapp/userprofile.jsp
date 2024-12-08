<%@page import="com.klef.jfsd.model.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
User u = (User)session.getAttribute("user");
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User Home</title>
    <style>
        /* General page styles */
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(135deg, #74ebd5, #acb6e5); /* Gradient background */
            color: #333;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Centered container */
        .profile-container {
            background: white;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            padding: 20px 40px;
            width: 400px;
            text-align: center;
        }

        /* Heading styles */
        h3 {
            margin-bottom: 20px;
            font-size: 24px;
            color: #444;
            text-transform: uppercase;
        }

        /* Profile information styles */
        .profile-info {
            text-align: left;
            margin-bottom: 20px;
        }

        .profile-info p {
            font-size: 16px;
            margin: 10px 0;
            line-height: 1.5;
        }

        /* Label for field */
        .profile-info .label {
            font-weight: bold;
            color: #666;
        }

        /* Dashboard button styling */
        .dashboard-btn {
            display: inline-block;
            background: #007BFF;
            color: white;
            text-decoration: none;
            font-size: 16px;
            padding: 10px 20px;
            border-radius: 5px;
            border: none;
            cursor: pointer;
            transition: background 0.3s ease;
        }

        .dashboard-btn:hover {
            background: #0056b3;
        }
    </style>
</head>
<body>
    <div class="profile-container">
        <h3>My Profile</h3>
        <div class="profile-info">
            <p><span class="label">ID:</span> <%=u.getId()%></p>
            <p><span class="label">Name:</span> <%=u.getName()%></p>
            <p><span class="label">Email:</span> <%=u.getEmail()%></p>
            <p><span class="label">Branch:</span> <%=u.getBranch()%></p>
        </div>
        <!-- Dashboard Button -->
        <a href="userhome" class="dashboard-btn">Go to Dashboard</a>
    </div>
</body>
</html>
