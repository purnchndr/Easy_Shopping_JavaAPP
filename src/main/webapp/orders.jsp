<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="ISO-8859-1"%>
    <%@ page import =  "demo.*" %>
     <%@ page import =  "java.sql.*" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
 
    <link rel="stylesheet" href="css/orders.css">
    <link rel="stylesheet" href="css/homepage.css">


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
        <div class="hed">
            <h1>Welcome <span id="name"></span></h1>
            <p>Your Order Details are..</p>
        </div>
        <% if(request.getParameter("sub")!=null){ 
	String email =request.getParameter("email");
	String str = CustomerDbOps.getUserName(email);
	ResultSet rs  = OrdersDbOps.selectOrder(email);
	 %><ol>
	 <input type="hidden" value=<%=str%> id="in" >
	 <% 
	while(rs.next()){
	 %>
		<li><h3><%=rs.getString(1)%></h3>
		<p>"Price: " <%=rs.getInt(2)%> " | Date: "<%=rs.getString(3) %> </p></li>
	
<%}%>
</ol>
	 <%}%>
    </div>
</body>
<script src="js/orders.js">
</script>

</html>