<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign In</title>
    <link rel = "icon" href ="./logo.png" type = "image/x-icon" > 
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Trirong">
    <link rel="stylesheet" href="Login.css">
</head>
<body>
    <div class="login-form">
        <h2 class="text-center mb-4">Sign In</h2>
        <form action="login" method="post">
            <div class="form-group">
                <label for="userId">User ID</label>
                <input type="text" class="form-control" id="userId" name="userId" required>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" class="form-control" id="password" name="password" required>
            </div><br>
            <button type="submit" class="btn btn-primary btn-block">Sign In</button>
            <div class="text-center mt-3">
                <a href="Forget.jsp">Forgot Password?</a>
            </div>
        </form>
        <p class="text-center mt-3">Don't have an account? <a href="Signup.jsp">Sign Up</a></p>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
