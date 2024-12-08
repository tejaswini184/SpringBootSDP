<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - LearnPlayGrow</title>
    <link rel="stylesheet" href="index.css">
</head>
<body>


<h2 align="center" style="color:red">
<c:out value ="${message}"></c:out>
</h2>




    <div class="cardboard">
        <h2>Login to LearnPlayGrow</h2>
        <!-- This form will directly redirect to dashboard.html upon submission -->
        <form method="post" action="checkuserlogin">
<label>Enter Email</label>
<input type="text" class="form-control" name="uemail" required />
<br/>
<label>Enter Password</label>
<input type="password" name="upwd" class="form-control" required /> <br/>
<input type="submit" value="Login" class="btn btn-success"/>
<input type="reset" value="Clear" class="btn btn-success"/>
</form>
        <p>Admin <a href="adminlogin.jsp">Admin login</a></p>
        <p>Don't have an account? <a href="userreg.jsp">Register here</a></p>
    </div>

</body>
</html>