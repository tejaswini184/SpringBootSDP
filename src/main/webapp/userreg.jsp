<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register - LearnPlayGrow</title>
    <link rel="stylesheet" href="index.css">
</head>
<body>

    <div class="cardboard">

<form method="post" action="insertuser">
<label>Enter Name:</label>
<input type="text" class="form-control" name="uname" required />
<br/>
<label>Enter Email:</label>
<input type="text" class="form-control" name="uemail" required />
<br/>
<label>Enter Branch:</label>
<input type="text" class="form-control" name="ubranch" required />
<br/>
<label>Enter Password:</label>
<input type="text" class="form-control" name="upwd" required />
<br/>
<input type="submit" value="Register" class="btn btn-success"/>

</form>
        <p>Already have an account? <a href="userlogin.jsp">Login here</a></p>
    </div>

</body>
</html>