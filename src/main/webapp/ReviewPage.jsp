<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!doctype html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="CSS/stylesheet2.css">
        <script type="text/javascript" src="review.js"></script> 
        <title>SpicY-Review</title>
        <div class="heads">
            <img src ="pic/logo.png" alt="SpicY logo" style=width:150px;height:150px;float:right;><br>
            <h1><span>Review</span></h1>
            <p><b><span>Was it Deliciouos</span></b></p>
        </div>
    </head>
    <body style=" background-image:url(pic/1.jpg)">
        
        <div class="navi" >
            <ul>
                <li><a  href="main.html">Home</a></li>
                <li><a class="active"href="review.html">Give Review</a></li>
                <li class=resi><a>Recipe</a>
                    <div class="drop"> 
                        <a href="pani.html">Pani-Puri</a>
                        <a href="samosa.html">Samosa</a>
                        <a href="vada.html">Vada Pav</a>
                        <a href="dosa.html">Dosa</a>
                    </div>
                </li>
            </ul>
        </div>
        <br><br><br><br>
        <div>
            <form class="review" id="review" onsubmit="return submits()" onreset="re()" method="post" action="submit.php">
                <label>Name :</label>
                <input type="text" id="name" name="names" placeholder="Your Name..." ><br><br>
                <label>E-mail :</label>
                <input type="email" id="mail" name="mails"placeholder="xyz@abc.com"><br><br>
                <label> Phone no. :</label>
                <input type="text" id="phone" name="phones" placeholder="+91****"><br><br>
                <label>Review :</label>
                <textarea type="text" id="reviews" name="reviews" placeholder="Write something.." style="height:200px"></textarea><br><br>
                <button type="submit">Submit</button>
                <button type="reset">Reset</button>
            </from> 
        </div>
        <br><br><br><br><br>
        <footer>
                Copyright (C) 2020 All Right Reserved
        </footer>
    </body> 
</html>
</body>
</html>