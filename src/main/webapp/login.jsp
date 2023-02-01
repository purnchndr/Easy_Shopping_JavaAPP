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
 <% if(request.getParameter("sub")!=null){ int id=Integer.parseInt(request.getParameter("val")); %>
        <input type="hidden" value=<%=id%> id="22" name="hidd">
        <%}%>
    <section class="header">
        <header>
            <div id="head">
                <div id="logo" class="navbar">
                    <h1>Easy-Shopping</h1>
                    <p>Traditional Indian Store</p>
                </div>
                <div class="navbar">
                    <p><a href="main.jsp">Home</a></p>
                    <p><a href="orderLogin.jsp">Orders</a></p>
                    <p><a href="contact.jsp">Contact</a></p>
                      <p><a href="json.jsp">Get Product List</a></p>
                    <p><a href="register.jsp">Register Here</a></p>
                    
                </div>
            </div>
        </header>
    </section>

    <div class="main">
        <div class="heding">
            <h1>Please LogIn to Continue</h1>
        </div>
        <div class="form" >
        <form action="confirm.jsp" method="get">
            <input type="email" placeholder="Your e-Mail" name="email">
            <input type="password" name="pass" placeholder="Your Password">
            <input type="hidden" id="val" name="prId">
            <button class="btn" type="submit" name="sub">Continue</button>
            </form>
        </div>
        <div class="log">
            <p>Not Registerd <a href="register.jsp">Register here</a></p>

        </div>
    </div>
</body>
<script src="js/login.js">
 </script>

</html>