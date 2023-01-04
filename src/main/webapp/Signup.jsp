<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="style_lg.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>

<body>
    <div class="container">
        <form action="SignupCreateServlet" method="post">
            <div class="title">Sign Up</div>
            <div class="input-box underline">
                <input type="text" placeholder="Enter Your User" required name="id">
                <div class="underline"></div>
            </div>
            <div class="input-box">
                <input type="password" placeholder="Enter Your Password" required name = "pw">
                <div class="underline"></div>
            </div>
            <div class="input-box button">
                <input type="submit" name="" value="Sign Up">
            </div>
        </form>
    </div>
    </form>
    </div>
</body>

</html>