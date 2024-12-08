<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - LearnPlayGrow</title>
    <link rel="stylesheet" href="index.css">
</head>
<body>
    <div class="cardboard">
        <!-- This form will directly redirect to dashboard.html upon submission -->
<form method="post" action="checkadminlogin">
<label>Enter Username</label>
<input type="text" class="form-control" name="auname" required />
<br/>
<label>Enter Password</label>
<input type="password" name="apwd" class="form-control" required /> <br/>
<input type="submit" value="Login" class="btn btn-success"/>
<input type="reset" value="Clear" class="btn btn-success"/>
</form>
       
    </div>

</body>
</html>
