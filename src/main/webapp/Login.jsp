<%@page import="Model.Bean.Account"%>
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
	<%
		Account account = (Account)request.getSession().getAttribute("account");
		if (account!=null){
			response.sendRedirect("Client.jsp");
		}
	%>
    <div class="container">
        <form action="CheckLoginServlet" method="post">
            <div class="title">Login</div>
            <div class="input-box underline">
                <input type="text" placeholder="Enter Your User" required name="id">
                <div class="underline"></div>
            </div>
            <div class="input-box">
                <input type="password" placeholder="Enter Your Password" required name="pw">
                <div class="underline"></div>
            </div>
            <div class="input-box button">
                <input type="submit" name="" value="Continue">
            </div>
        </form>
        <form action="#" method="post">
            <div style="text-align: center;">
                <br><br><br><br><br>
                <label style="margin-right: 20px;">Don't have an account?</label><a href="SignupSevlet">Sign Up</a>
            </div>
    </div>
    </form>
    </div>
</body>

</html>