<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="ISO-8859-1"%>
    <%@ page import =  "demo.*" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <link rel="stylesheet" href="css/homepage.css"> -->
    <link rel="stylesheet" href="css/productCard.css">
    <link rel="stylesheet" href="css/homepage.css">


    <link rel="shortcut icon" href="img/icon.png" type="image/x-icon">

    <style>
        body {
            padding: 0px;
            margin: 0px;
            background-color: rgb(50, 231, 231);
        }
        
        h2 {
            /* text-align: center; */
            margin-left: 250px;
            
            margin-top: 50px;
            font-family: Arial, Helvetica, sans-serif;
            color: #fff;
        }
        
        h3 {
            margin-left: 20px;
            text-decoration: underline;
            font-size: larger;
        }
        
        #box {
            padding: 40px 0px 40px 20px;
            margin-left: 150px;
            background-color: #1089ff;
            color: #fff;
            width: 450px;
            font-size: large;
        }
        
        .box-1 p {
            padding: 10px 0px 10px 0px;
            font-weight: 600;
            color: rgb(230, 219, 219);
        }
        
        span {
            color: #fff;
        }
        
        .right {
            display: flexbox;
            text-align: center;
        }
    </style>
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
                    <p><a href="orderLogin.jsp">Orders</a></p>
                   <p><a href="contact.jsp">Contact</a></p>
                     <p><a href="json.jsp">Get Product List</a></p>
                     <p><a href="register.jsp">Register Here</a></p>
                    

                </div>
            </div>
        </header>
    </section>
 <h2>Contact To Us</h2>
    <div>
        <div id="box">
            <h3>Get in Touch </h3>
            <div class="box-1">
                <p><span>Address:</span> 198 West 21th Street,Delhi (India) 201006</p>
                <p><span>Phone:</span> +91 5647230242</p>
                <p><span>Email:</span> projectgroup@gmail.com</p>
                <p><span>Website:</span> newgensoft.com</p>
            </div>
        </div>
    </div>
</body>
</html>