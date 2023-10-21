<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forget Password</title>
    <link rel = "icon" href ="./logo.png" type = "image/x-icon" > 
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Trirong">
    <link rel="stylesheet" href="Login.css">
</head>
<body>
    <div class="login-form">
        <h2>Forgot User ID</h2>
        
        <form action="forgetId" method="post">
            <div class="form-group">
                <label for="Name">Name</label>
                <input type="text" class="form-control" id="userId" name="userId" required>
            </div>
            <div class="form-group">
                <label for="MobileNo">Mobile No</label>
                <input type="number" class="form-control" id="mobileNo" name="mobileNo" required>
            </div>
            <div class="form-group">
                <label for="emailId">Email Id</label>
                <input type="email" class="form-control" id="emailId" name="emailId" required>
            </div><br>
            <button type="submit" class="btn btn-primary btn-block">Submit</button>
        </form>
        <br>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
