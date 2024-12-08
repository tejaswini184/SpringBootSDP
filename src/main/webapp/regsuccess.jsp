<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Success</title>
<script>
    // Show success message on page load
    window.onload = function() {
        alert('Registered successfully');
        // Redirect to login page after the alert
        window.location.href = 'userlogin';
    };
</script>
</head>
<body>
<!-- No visible content, as the action is handled by JavaScript -->
</body>
</html>
