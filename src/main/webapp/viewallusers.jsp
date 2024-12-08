<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 20px;
        background-color: #f8f9fa;
    }

    h3 {
        text-align: center;
        color: #333;
        margin-bottom: 20px;
    }

    table {
        width: 80%;
        margin: 0 auto;
        border-collapse: collapse;
        background-color: #fff;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.2);
    }

    th, td {
        text-align: center;
        padding: 10px;
        border: 1px solid #ddd;
    }

    th {
        background-color: #007bff;
        color: #fff;
        text-transform: uppercase;
    }

    tr:nth-child(even) {
        background-color: #f2f2f2;
    }

    tr:hover {
        background-color: #f1f1f1;
    }

    .table-container {
        margin-top: 20px;
    }

    .back-button {
        display: block;
        width: 150px;
        margin: 20px auto;
        padding: 10px;
        text-align: center;
        text-decoration: none;
        font-size: 16px;
        color: #fff;
        background-color: #007bff;
        border: none;
        border-radius: 5px;
        cursor: pointer;
    }

    .back-button:hover {
        background-color: #0056b3;
    }
</style>
</head>
<body>

<h3>View All Users</h3>
<div class="table-container">
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Branch</th>
            <th>Email</th>
        </tr>

        <c:forEach items="${userlist}" var="user">
            <tr>
                <td><c:out value="${user.id}" /></td>
                <td><c:out value="${user.name}" /></td>
                <td><c:out value="${user.branch}" /></td>
                <td><c:out value="${user.email}" /></td>
            </tr>
        </c:forEach>
    </table>
</div>

<!-- Back Button -->
<button class="back-button" onclick="window.location.href='adminhome'">Back</button>

</body>
</html>
