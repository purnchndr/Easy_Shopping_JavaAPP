<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="ISO-8859-1"%>
    <%@ page import =  "demo.*" %>

    <%@ page import =  "java.time.LocalDateTime" %>
     <%@ page import =  "java.sql.Date" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/homepage.css">
    <link rel="stylesheet" href="css/login.css">
    <link rel="stylesheet" href="css/confirm.css">



    <link rel="shortcut icon" href="img/icon.png" type="image/x-icon">

    <title>Easy Shopping</title>
</head>

<body>
     <% if(request.getParameter("sub")!=null){ 
         
        String email =request.getParameter("email");
        int prId =Integer.parseInt(request.getParameter("prId"));
        String pass =request.getParameter("pass");
	boolean b = CustomerDbOps.validateUser(email, pass);
	int a = 0;
	if(b == true){
		a = 1;
		String[] s = CustomerDbOps.getUser(email); %>
		<input type="hidden" value=<%=a%> id="100">
		<input type="hidden" value=<%=s[0]%> id="1">
		<input type="hidden" value=<%=s[1]%> id="2">
		<input type="hidden" value=<%=s[2]%> id="3">
		<input type="hidden" value=<%=s[3]%> id="4">
		<input type="hidden" value=<%=s[4]%> id="5">
		<input type="hidden" value=<%=s[5]%> id="6">
		<input type="hidden" value=<%=s[6]%> id="7">
		<input type="hidden" value=<%=s[7]%> id="8">
		<input type="hidden" value=<%=s[8]%> id="9">
		
	<% 
	
	java.sql.Date date = (java.sql.Date)new Date(System.currentTimeMillis());
	   int i =Integer.parseInt(s[9]);
	OrdersDbOps.insertOrder(date,"ONLINE",i,prId);
	}%>
	<input type="hidden" value=<%=a%> id="100">
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

    <div class="main" id="main1">
        <div class="heding">
            <h1>Order Placed</h1>
        </div>

        <div class="orderD">
            <h2> Your Product will deliver to you within 7 days on</h2>
            <div class="add">
                <p id="11"> Customer Name </p>
                <p id="12"> Adress Line 1</p>
                <p id="13"> Adress Line 1</p>
                <p id="14"> Adress Line 1</p>
               
                <p><span id="16">City name</span> <span id="17"> State name</span>
                    <span id="18">pin code</span>
                </p>
                <p id="19"> mobile number</p>
                <p id="20">Email</p>


            </div>
        </div>

    </div>
    <div class="main" id="main2">
        <div class="heding">
            <h1>Email or Password is not Currect</h1>
        </div>
        <div class="notR">
            <div class="add">
                <h2>It seems you are not registered or Entered wrong data</h2>
                <p> Please Check your Email and Password and try again</p>
                <div class="log">
                    <p>Not Registerd <a href="register.html">Register here</a></p>

                </div>
               


            </div>
        </div>
    </div>
</body>
<script src="js/confirm.js"></script>
</html>