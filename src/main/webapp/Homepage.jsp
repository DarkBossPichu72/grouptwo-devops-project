<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<html>
<head>
<title>RESTAURANT WEBSITE</title>
<form action="HomeServlet" method="post">
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css" />
</head>
<body style="background-color: yellow">

<div class="main">

<!----- Start Header ------>
<div class="header">

	<div class="header-left"><img src="https://img.freepik.com/premium-vector/restaurant-logo-design-template_79169-56.jpg?w=2000" width="300" height="150" alt="Logo"></div>
    <div class="header-right">
    	<ul>
        	<li><a href="#!">Home</a></li>
            <input type="submit" value="About" />
            <li><a href="#!">Today Special</a></li>
            <li><a href="#!">Menu Card</a></li>
            <li><a href="#!">Reservation</a></li>
            <input type="submit" value="Review" />
            <li><a href="#!">Contact</a></li>
        </ul>
    </div>
    
    <div class="header-bottom">
    	<div class="header-font">Eat healthy food &amp; Enjoy your life.</div>
        
        <div class="p50_0" align="center">
        <a href="#!" class="header-btns">BOOK A TABLE</a>&nbsp; &nbsp; &nbsp; &nbsp;
        <a href="#!" class="header-btns">SEE THE MENU </a>
        </div>
    </div>
    
</div>
<!----- End Header ------>

<!----- Start Content ------>
<div class="content-part-1">
	<div class="content-part-1-left">
    	<div class="content-part-1-left-h3">Welcome to Megastar Restaurant</div>
        <div class="content-part-1-left-p">
        Megastar Restaurant
        </div>
        <div class="p20_0"><a href="#!" class="content-part-1-left-btn">Read More.</a></div>
    </div>
    <div class="content-part-1-right" align="center">
    	<img src="images/content-part-1.jpg" width="673" height="434" alt="Restaurant">
    </div>
</div>

<div class="content-part-2">
	<div class="content-part-2-inner">
    	<div class="interior-font">Restaurant Interior</div>
    	<div class="content-interior">
   	    	<img src="images/interior.jpg" width="350" height="200">
            <div class="content-interior-h3">Non AC Hall</div>
            <div class="content-interior-p">The Restaurant Interior is simply text of the printing and typesetting industry. 
            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</div>
        </div>
        <div class="content-interior">
   	    	<img src="images/interior-2.jpg" width="350" height="200"> 
            <div class="content-interior-h3">Central AC Hall</div>
            <div class="content-interior-p">Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
            Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</div>
        </div>
    </div>
</div>

<div class="content-part-3">
	<div class="content-part-3-left"><img src="data:image/jpeg;base64,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" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Restaurant Interior</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>55.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
    <div class="content-part-3-left"><img src="images/menu/2.jpg" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Lorem Ipsum</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>150.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
            
    <div class="content-part-3-left"><img src="images/menu/3.jpg" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Lorem Ipsum</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>220.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
    <div class="content-part-3-left"><img src="images/menu/4.jpg" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Lorem Ipsum</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>90.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
            
    <div class="content-part-3-left"><img src="images/menu/5.jpg" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Lorem Ipsum</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>250.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
    <div class="content-part-3-left"><img src="images/menu/6.jpg" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Lorem Ipsum</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>300.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
            
    <div class="content-part-3-left"><img src="images/menu/7.jpg" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Lorem Ipsum</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>270.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
    <div class="content-part-3-left"><img src="images/menu/8.jpg" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Lorem Ipsum</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>325.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
            
    <div class="content-part-3-left"><img src="images/menu/9.jpg" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Lorem Ipsum</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>455.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
    <div class="content-part-3-left"><img src="images/menu/10.jpg" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Lorem Ipsum</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>180.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
            
    <div class="content-part-3-left"><img src="images/menu/11.jpg" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Lorem Ipsum</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>200.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
    <div class="content-part-3-left"><img src="images/menu/12.jpg" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Lorem Ipsum</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>155.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
            
    <div class="content-part-3-left"><img src="images/menu/13.jpg" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Lorem Ipsum</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>499.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
    <div class="content-part-3-left"><img src="images/menu/14.jpg" width="230" height="155"></div>
    <div class="content-part-3-right">
        <div class="content-part-3-right-h4">Lorem Ipsum</div>
        <div class="price">Price : <i class="green"><span class="fa fa-inr"></span>99.00/-</i></div>
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
        <div class="margin_p3"><a href="#!" class="order-now">Order Now</a></div>
    </div>
</div>
<!----- End Content ------>

<!------ Start Footer ------>
<div class="footer">
	<div class="footer-parts">
    	<div class="footer-parts-h3">About Restaurant</div>
        <div class="footer-parts-p">
        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's 
        standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to 
        make a type specimen book.</div>
    </div>
    <div class="footer-parts">
    	<div class="footer-parts-h3">Opening Hours</div>
        <div class="footer-parts-p">
        	Mon - Thu : 7:00 AM - 10:00 PM <br />
            Friday : 7:00 AM - 11:00 PM <br />
            Sat - Sun : 7:00 AM - 11:45 PM 
        </div>
    </div>
    <div class="footer-parts">
    	<div class="footer-parts-h3">Our Location</div>
        <div class="footer-parts-p">
        	3rd phace MG Layout,<br />
            Opp - Smaple School,<br />
            Pl Name - Free Time Learn,<br />
            Andhra Pradesh, Nellore(Dt),<br /> 
            India - 524002
        </div>
        <div class="footer-icons">
        	<ul>
            	<li><a href="#!"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#!"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#!"><i class="fa fa-linkedin"></i></a></li>
                <li><a href="#!"><i class="fa fa-google-plus"></i></a></li>
            </ul>
        </div>
    </div>
</div>
<div class="footer-bottom">
	<div class="white">&copy; <script language="javascript" type="text/javascript">document.write(new Date().getFullYear());</script>. All rights reserved by <a href="http://www.freetimelearning.com/" target="_blank">Free Time Learn</a>.</div>
</div>
<!------ End Footer ------->

<div class="clearfix"></div>
</div>

</body>
</html>
</body>
</html>