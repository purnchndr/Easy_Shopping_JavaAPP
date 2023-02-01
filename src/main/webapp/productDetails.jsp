<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
     <%@ page import =  "demo.*" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/details.css">
    <link rel="stylesheet" href="css/homepage.css">


    <link rel="shortcut icon" href="img/icon.png" type="image/x-icon">

    <title>Easy Shopping</title>
</head>

<body >
<% if(request.getParameter("sub")!=null){
	int id=Integer.parseInt(request.getParameter("va")); %>
	<input type="hidden" value=<%=id%> id="44" name="hidd">
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
    <section>
        <div class="pro">
            <div class="img">
                <div class="otherImg">
                    <div class="oImg">
                        <div class="i">
                            <img id="img1" src="pr/A011.webp" alt="" onclick="change(1)">
                        </div>
                        <div class="i">
                            <img id="img2" src="pr/A012.webp" alt="" onclick="change(2)">
                        </div>
                        <div class="i">
                            <img id="img3" src="pr/A013.webp" alt="" onclick="change(3)">
                        </div>
                    </div>
                </div>
                <div class="mainImg">
                    <img id="img" src="pr/A011.webp" alt="">
                    <div class="bt">
                        <form action="login.jsp" method="GET">
                            <input type="hidden" id="value" name="val">
                        <button type="submit" name="sub">
                            Buy Now
                        </button>
                        </form>
                    </div>
                </div>
            </div>
            <div class="data">
                <div class="name">
                    <h1 id="prN">Product Name</h1>
                </div>
                <div class="det">
                    <p><span id="prR">⭐⭐⭐⭐⭐</span></p>
                    <p class="sp">Special Price</p>
                    <h3> <span id="prSp">89</span> <span class="pri">.00 only</span></h3>
                    <span id="prP">120 </span> <span>25% off</span>
                    <p class="text stock">Hurry up only <span id="prS">50</span> left</p>
                    <p class="text" id="prPd">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ut enim, quasi
                        odio voluptatum ea vitae similique eos, dignissimos veniam aliquam libero praesentium cum
                        sapiente commodi atque adipisci perferendis magnam veritatis mollitia animi. Assumenda quisquam
                        harum facere. Nihil quasi velit assumenda voluptas veniam, iure cupiditate distinctio illum
                        voluptatem esse eligendi! Veniam? details</p>
                </div>
            </div>
        </div>
    </section>
</body>


<script src="js/details.js">

</script>
<script>
    prDLoad();
    // console.log(document.getElementById("value").value);
</script>


</html>