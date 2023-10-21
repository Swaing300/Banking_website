<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel = "icon" href ="./logo.png" type = "image/x-icon" > 
    <title>Signup</title>
    <link rel="stylesheet" type="text/css" href="Signup.css">
</head>
<body>
    <div class="container">
        <h2>Welcome to GDS Banking Service</h2>
          <form action="signupAction.jsp" method="post">
            First Name*: <input type="text" name="firstName" required><br><br>
            Middle Name: <input type="text" name="middleName"><br><br>
            Last Name*: <input type="text" name="lastName" required><br><br>
            Father's First Name*: <input type="text" name="fatherFirstName" required><br><br>
            Father's Middle Name: <input type="text" name="fatherMiddleName"><br><br>
            Father's Last Name*: <input type="text" name="fatherLastName" required><br><br>
            Mother's First Name*: <input type="text" name="motherFirstName" required><br><br>
            Mother's Middle Name: <input type="text" name="motherMiddleName"><br><br>
            Mother's Last Name*: <input type="text" name="motherLastName" required><br><br>
            Gender*: 
            <input type="radio" name="gender" value="male"> Male
            <input type="radio" name="gender" value="female"> Female
            <input type="radio" name="gender" value="other"> Other
            <br><br>
            Date of Birth*: <input type="date" name="dob"><br><br>
            Mobile No*: <input type="text" name="mobileNo"><br><br>
            Email ID*: <input type="email" name="email"><br><br>
            <input type="submit" value="Sign Up">
        </form>
        <br>
        <p style="text-align: center;">Already have an account? <a href="Login.jsp">Sign In</a></p>
    </div>
</body>
</html>
