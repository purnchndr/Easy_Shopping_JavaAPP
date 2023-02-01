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

    <title>Easy Shopping</title>
</head>

<body onload="putValues()">
    <section class="header">
        <header>
            <div id="head">
                <div id="logo" class="navbar">
                    <h1>Easy-Shopping</h1>
                    <p>Traditional Indian Store</p>
                </div>
                <div class="navbar">
                    <p><a href="#">Home</a></p>
                    <p><a href="orderLogin.jsp">Orders</a></p>
                    <p><a href="contact.jsp">Contact</a></p>
                     <p><a href="json.jsp">Get Product List</a></p>
                    <p><a href="register.jsp">Register Here</a></p>
                    
                </div>
            </div>
        </header>
    </section>
    <section class="headImg">
        <img src="img/headImg.png" alt="" width="100%">
    </section>
    <section class="main">

        <div id="products">
            <!-- ////////////////////////////FOOD SECTION/////////////////// -->
            <div class="section" id="food">
                <h1 class="secHead" style="line-height: 1.5;"><marquee scrollamount=10>Foods for foodies</marquee></h1>
                <div class="card">
                    <img src="pr/A011.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="11">Product Name</h1>
                        <p>Price: <span id="12" class="lntr">120</span>
                            <span id="13" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="14">⭐⭐⭐⭐⭐</p>
                        <button onclick="view(1)">Buy Now</button>
                        <button class="addCart" onclick="view(1)">View More</button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/A021.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="21">Product Name</h1>

                        <p>Price: <span id="22" class="lntr">120</span>
                            <span id="23" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="24">⭐⭐⭐⭐⭐</p>

                        <button onclick="view(2)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(2)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/A031.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="31">Product Name</h1>

                        <p>Price: <span id="32" class="lntr">120</span>
                            <span id="33" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="34">⭐⭐⭐⭐⭐</p>

                        <button onclick="view(3)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(3)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/A041.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="41">Product Name</h1>
                        <p>Price: <span id="42" class="lntr">120</span>
                            <span id="43" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="44">⭐⭐⭐⭐⭐</p>

                        <button onclick="view(4)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(4)">View More</button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/A051.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="51">Product Name</h1>
                        <p>Price: <span id="52" class="lntr">120</span>
                            <span id="53" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="54">⭐⭐⭐⭐⭐</p>
                        <button onclick="view(5)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(5)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/A061.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="61">Product Name</h1>
                        <p>Price: <span id="62" class="lntr">120</span>
                            <span id="63" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="64">⭐⭐⭐⭐⭐</p> <button onclick="view(6)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(6)">View
                                More</a></button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/A071.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="71">Product Name</h1>
                        <p>Price: <span id="72" class="lntr">120</span>
                            <span id="73" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="74">⭐⭐⭐⭐⭐</p><button onclick="view(7)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(7)">View
                                More</a></button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/A081.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="81">Product Name</h1>
                        <p>Price: <span id="82" class="lntr">120</span>
                            <span id="83" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="84">⭐⭐⭐⭐⭐</p><button onclick="view(8)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(8)">View
                                More</a></button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/A091.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="91">Product Name</h1>
                        <p>Price: <span id="92" class="lntr">120</span>
                            <span id="93" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="94">⭐⭐⭐⭐⭐</p><button onclick="view(9)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(9)">View
                                More</a></button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/A101.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="101">Product Name</h1>
                        <p>Price: <span id="102" class="lntr">120</span>
                            <span id="103" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="104">⭐⭐⭐⭐⭐</p><button onclick="view(10)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(10)">View
                                More</a></button>
                    </div>
                </div>

            </div>

            <!-- ///////////////////////////////CLOTH SECTION/////////////////////////////// -->
            <div class="section" id="cloth">
                <h1 class="secHead" style="line-height: 1.5;"> <marquee scrollamount=10>Fashionable Cloths for young generation</marquee></h1>
                <div class="card">
                    <img src="pr/B011.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="111">Product Name</h1>
                        <p>Price: <span id="112" class="lntr">120</span>
                            <span id="113" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="114">⭐⭐⭐⭐⭐</p><button onclick="view(11)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(11)">View More</button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/B021.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="121">Product Name</h1>
                        <p>Price: <span id="122" class="lntr">120</span>
                            <span id="123" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="124">⭐⭐⭐⭐⭐</p> <button onclick="view(12)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(12)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/B031.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="131">Product Name</h1>
                        <p>Price: <span id="132" class="lntr">120</span>
                            <span id="133" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="134">⭐⭐⭐⭐⭐</p> <button onclick="view(13)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(13)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/B041.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="141">Product Name</h1>
                        <p>Price: <span id="142" class="lntr">120</span>
                            <span id="143" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="144">⭐⭐⭐⭐⭐</p> <button onclick="view(14)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(14)">View More</button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/B051.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="151">Product Name</h1>
                        <p>Price: <span id="152" class="lntr">120</span>
                            <span id="153" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="154">⭐⭐⭐⭐⭐</p> <button onclick="view(15)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(15)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/B061.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="161">Product Name</h1>
                        <p>Price: <span id="162" class="lntr">120</span>
                            <span id="163" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="164">⭐⭐⭐⭐⭐</p> <button onclick="view(16)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(16)">View
                                More</a></button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/B071.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="171">Product Name</h1>
                        <p>Price: <span id="172" class="lntr">120</span>
                            <span id="173" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="174">⭐⭐⭐⭐⭐</p> <button onclick="view(17)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(17)">View
                                More</a></button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/B081.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="181">Product Name</h1>
                        <p>Price: <span id="182" class="lntr">120</span>
                            <span id="183" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="184">⭐⭐⭐⭐⭐</p> <button onclick="view(18)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(18)">View
                                More</a></button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/B091.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="191">Product Name</h1>
                        <p>Price: <span id="192" class="lntr">120</span>
                            <span id="193" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="194">⭐⭐⭐⭐⭐</p> <button onclick="view(19)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(19)">View
                                More</a></button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/B101.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="201">Product Name</h1>
                        <p>Price: <span id="202" class="lntr">120</span>
                            <span id="203" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="204">⭐⭐⭐⭐⭐</p> <button onclick="view(20)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(20)">View
                                More</a></button>
                    </div>
                </div>

            </div>

            <!-- ////////////////////////////ELECTRONICS SECTION/////////////////// -->
            <div class="section" id="electronics">
                <h1 class="secHead" style="line-height: 1.5;"><marquee scrollamount=10>Latest gadgets to become future proof</marquee></h1>
                <div class="card">
                    <img src="pr/C011.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="211">Product Name</h1>
                        <p>Price: <span id="212" class="lntr">120</span>
                            <span id="213" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="214">⭐⭐⭐⭐⭐</p> <button onclick="view(21)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(21)">View More</button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/C021.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="221">Product Name</h1>
                        <p>Price: <span id="222" class="lntr">120</span>
                            <span id="223" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="224">⭐⭐⭐⭐⭐</p> <button onclick="view(22)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(22)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/C031.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="231">Product Name</h1>
                        <p>Price: <span id="232" class="lntr">120</span>
                            <span id="233" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="234">⭐⭐⭐⭐⭐</p> <button onclick="view(23)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(23)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/C041.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="241">Product Name</h1>
                        <p>Price: <span id="242" class="lntr">120</span>
                            <span id="243" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="244">⭐⭐⭐⭐⭐</p> <button onclick="view(24)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(24)">View More</button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/C051.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="251">Product Name</h1>
                        <p>Price: <span id="252" class="lntr">120</span>
                            <span id="253" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="254">⭐⭐⭐⭐⭐</p> <button onclick="view(25)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(25)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/C061.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="261">Product Name</h1>
                        <p>Price: <span id="262" class="lntr">120</span>
                            <span id="263" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="264">⭐⭐⭐⭐⭐</p> <button onclick="view(26)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(26)">View
                                More</a></button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/C071.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="271">Product Name</h1>
                        <p>Price: <span id="272" class="lntr">120</span>
                            <span id="273" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="274">⭐⭐⭐⭐⭐</p> <button onclick="view(27)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(27)">View
                                More</a></button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/C081.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="281">Product Name</h1>
                        <p>Price: <span id="282" class="lntr">120</span>
                            <span id="283" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="284">⭐⭐⭐⭐⭐</p> <button onclick="view(28)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(28)">View
                                More</a></button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/C091.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="291">Product Name</h1>
                        <p>Price: <span id="292" class="lntr">120</span>
                            <span id="293" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="294">⭐⭐⭐⭐⭐</p> <button onclick="view(29)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(29)">View
                                More</a></button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/C101.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="301">Product Name</h1>
                        <p>Price: <span id="302" class="lntr">120</span>
                            <span id="303" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="304">⭐⭐⭐⭐⭐</p> <button onclick="view(30)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(30)">View
                                More</a></button>
                    </div>
                </div>

            </div>

            <!-- ////////////////////////////BOOKS/////////////////// -->
            <div class="section" id="book">
                <h1 class="secHead" style="line-height: 1.5;"><marquee scrollamount=10>Books for bright mind</marquee></h1>
                <div class="card">
                    <img src="pr/D011.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="311">Product Name</h1>
                        <p>Price: <span id="312" class="lntr">120</span>
                            <span id="313" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="314">⭐⭐⭐⭐⭐</p> <button onclick="view(31)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(31)">View More</button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/D021.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="321">Product Name</h1>
                        <p>Price: <span id="322" class="lntr">120</span>
                            <span id="323" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="324">⭐⭐⭐⭐⭐</p> <button onclick="view(32)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(32)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/D031.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="331">Product Name</h1>
                        <p>Price: <span id="332" class="lntr">120</span>
                            <span id="333" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="334">⭐⭐⭐⭐⭐</p> <button onclick="view(33)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(33)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/D041.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="341">Product Name</h1>
                        <p>Price: <span id="342" class="lntr">120</span>
                            <span id="343" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="344">⭐⭐⭐⭐⭐</p> <button onclick="view(34)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(34)">View More</button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/D051.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="351">Product Name</h1>
                        <p>Price: <span id="352" class="lntr">120</span>
                            <span id="353" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="354">⭐⭐⭐⭐⭐</p> <button onclick="view(35)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(35)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/D061.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="361">Product Name</h1>
                        <p>Price: <span id="362" class="lntr">120</span>
                            <span id="363" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="364">⭐⭐⭐⭐⭐</p> <button onclick="view(63)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(36)">View
                                More</a></button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/D071.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="371">Product Name</h1>
                        <p>Price: <span id="372" class="lntr">120</span>
                            <span id="373" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="374">⭐⭐⭐⭐⭐</p> <button onclick="view(37)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(37)">View
                                More</a></button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/D081.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="381">Product Name</h1>
                        <p>Price: <span id="382" class="lntr">120</span>
                            <span id="383" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="384">⭐⭐⭐⭐⭐</p> <button onclick="view(38)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(38)">View
                                More</a></button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/D091.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="391">Product Name</h1>
                        <p>Price: <span id="392" class="lntr">120</span>
                            <span id="393" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="394">⭐⭐⭐⭐⭐</p> <button onclick="view(39)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(39)">View
                                More</a></button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/D101.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="401">Product Name</h1>
                        <p>Price: <span id="402" class="lntr">120</span>
                            <span id="403" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="404">⭐⭐⭐⭐⭐</p> <button onclick="view(40)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(40)">View
                                More</a></button>
                    </div>
                </div>

            </div>

            <!-- ////////////////////HOME ESSENTIALS SECTION/////////////////// -->
            <div class="section" id="home">
                <h1 class="secHead" style="line-height: 1.5;"><marquee scrollamount=10>Tools for perfect home</marquee></h1>
                <div class="card">
                    <img src="pr/E011.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="411">Product Name</h1>
                        <p>Price: <span id="412" class="lntr">120</span>
                            <span id="413" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="414">⭐⭐⭐⭐⭐</p> <button onclick="view(41)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(41)">View More</button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/E021.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="421">Product Name</h1>
                        <p>Price: <span id="422" class="lntr">120</span>
                            <span id="423" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="424">⭐⭐⭐⭐⭐</p> <button onclick="view(42)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(42)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/E031.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="431">Product Name</h1>
                        <p>Price: <span id="432" class="lntr">120</span>
                            <span id="433" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="434">⭐⭐⭐⭐⭐</p> <button onclick="view(43)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(43)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/E041.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="441">Product Name</h1>
                        <p>Price: <span id="442" class="lntr">120</span>
                            <span id="443" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="444">⭐⭐⭐⭐⭐</p> <button onclick="view(44)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(44)">View More</button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/E051.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="451">Product Name</h1>
                        <p>Price: <span id="452" class="lntr">120</span>
                            <span id="453" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="454">⭐⭐⭐⭐⭐</p> <button onclick="view(45)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(45)">View More</button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/E061.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="461">Product Name</h1>
                        <p>Price: <span id="462" class="lntr">120</span>
                            <span id="463" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="464">⭐⭐⭐⭐⭐</p> <button onclick="view(46)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(46)">View
                                More</a></button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/E071.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="471">Product Name</h1>
                        <p>Price: <span id="472" class="lntr">120</span>
                            <span id="473" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="474">⭐⭐⭐⭐⭐</p> <button onclick="view(47)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(47)">View
                                More</a></button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/E081.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="481">Product Name</h1>
                        <p>Price: <span id="482" class="lntr">120</span>
                            <span id="483" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="484">⭐⭐⭐⭐⭐</p> <button onclick="view(48)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(48)">View
                                More</a></button>
                    </div>
                </div>

                <div class="card">
                    <img src="pr/E091.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="491">Product Name</h1>
                        <p>Price: <span id="492" class="lntr">120</span>
                            <span id="493" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="494">⭐⭐⭐⭐⭐</p> <button onclick="view(49)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(49)">View
                                More</a></button>
                    </div>
                </div>
                <div class="card">
                    <img src="pr/E101.webp" class="thumbnail" alt="img">
                    <div class="cardDetails">
                        <h1 class="main" id="501">Product Name</h1>
                        <p>Price: <span id="502" class="lntr">120</span>
                            <span id="503" class="price"> 89</span> <span class="offer">25% off</span>
                        </p>
                        <p class="rating" id="504">⭐⭐⭐⭐⭐</p> <button onclick="view(50)">Buy Now
                                </button>
                        <button class="addCart" onclick="view(50)">View
                                More</a></button>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <form action="productDetails.jsp" id="form" method="GET">
        <input type="hidden" id="val" name="va">
        <input type ="submit" style="visibility: hidden;" name ="sub" id="i">
        
        
    </form>
    <footer>

    </footer>
</body>
<script>
    function view(index) {
    	var a = document.getElementById("val");
    	a.value = index;
    	document.getElementById("i").click();
    }
   
</script>

<script src="js/product.js"></script>


</html>