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
    <link rel="stylesheet" href="css/confirm.css">
	<style>
	#main2{
	display: block;
	}
	</style>


    <link rel="shortcut icon" href="img/icon.png" type="image/x-icon">

    <title>Easy Shopping</title>
</head>

<body>

    <input type="hidden" value="1" id="11" name="hidd">
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

    <div class="main" id="main2">
        <div class="heding">
            <h1>File Will Start Downloading sortly.. </h1>
        </div>
        <div class="notR">
            <div class="add">
                <h2></h2>
                <p class="l"> </p>
                <div class="log">
                    <p>Click Here to Download <a href="js/Products.json"> CLICK ME</a></p>

                </div>


            </div>
        </div>
    </div>
</body>

</html>