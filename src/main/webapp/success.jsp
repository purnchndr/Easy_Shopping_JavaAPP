<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
         <%@ page import =  "demo.*" %>
      <%@ page import =  "java.sql.*" %>
      <%@ page import =  "java.sql.ResultSet" %>
<!DOCTYPE html>
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

<% if(request.getParameter("submit")!=null){
	int id= CustomerDbOps.getMax()+1; 
	String fName=request.getParameter("FirstName").toString();
	String mName=request.getParameter("MiddleName").toString();
	String lName=request.getParameter("LastName").toString();
	
	String ad1=request.getParameter("Address_1").toString();
	String ad2=request.getParameter("Address_2").toString();
	String ad3=request.getParameter("Address_3").toString();
	
	String mobile=request.getParameter("mobileNumber").toString();
	String email=request.getParameter("email").toString();
	String gender=request.getParameter("gender").toString();
	
	int city=Integer.parseInt(request.getParameter("citycode")); 
	int state=Integer.parseInt(request.getParameter("statecode")); 
	int pincode=Integer.parseInt(request.getParameter("pincode")); 
	String password =request.getParameter("pass_word").toString();
	
	CustomerDbOps.insert(id,fName, mName, lName, ad1, ad2, ad3, mobile,
			email,gender, city, state, pincode,password); }%>

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
             <h1>Registered Successfully</h1>
        </div>
        <div class="notR">
            <div class="add">
                <h2>Now go and enjoy Shopping....</h2>
                <p class="l"> We are working hard to provide you a best shoping plateform.</p>
                <div class="log">
                    <p> <a href="main.jsp">Go Back to Home</a></p>

                </div>


            </div>
        </div>
    </div>
</body>
</html>