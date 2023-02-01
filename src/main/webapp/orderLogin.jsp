<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="ISO-8859-1"%>
    <%@ page import =  "demo.*" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/homepage.css">
    <link rel="stylesheet" href="css/login.css">


    <link rel="shortcut icon" href="img/icon.png" type="image/x-icon">

    <title>Easy Shopping</title>
</head>

<body>
    <section class="header">
        <header>
            <div id="head">
                <div id="logo" class="navbar">
                    <h1>Easy-Shopping</h1>
                    <p>Traditional Indian Store</p>
                </div>
                <div class="navbar">
                    <p><a href="main.jsp">Home</a></p>
                    <p><a href="#">Orders</a></p>
                   <p><a href="contact.jsp">Contact</a></p>
                     <p><a href="json.jsp">Get Product List</a></p>
                    <p><a href="register.jsp">Register Here</a></p>
                    
                </div>
            </div>
        </header>
    </section>

    <div class="main">
        <div class="heding">
            <h1>Please Enter Email to Continue</h1>
        </div>
        <div class="form" >
        <form action="orders.jsp" method="get">
            <input type="email" placeholder="Your e-Mail" name="email">
            <button class="btn" type="submit" name="sub">Continue</button>
            </form>
        </div>
        <div class="log">
            <p>Not Registered <a href="register.jsp">Register here</a></p>

        </div>
    </div>
</body>

</html>