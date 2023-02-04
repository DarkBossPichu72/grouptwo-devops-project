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
        	<img src="data:image/jpeg;base64,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eYjc9/irPhPsmj4lj9U+grkrqT2L5j47Yak9hNoPlPaAE+tK3mwnVnpnwbScfcbNeDkN48fyP1Ak9W9MvDg0jtnT3Lzya+lGUlXGzqSrA9oYHYj3icSQdPML4Pq+egGytabl8VtAsO3hu7D2SPbz17PfjxVt4LR0SLoHp/wjVcJCDwraLn7uGoF+fgSgHtmyEprqU0/iyMvJI5V1LUp9HFY3E23iBWPrS5Zwd6ZOLPw90R9Wdp1kiInOVJFcvoFpd1lltuLxWWO1jt5a8cTsSzNsH2G5J7JKolq3tXnWZjyERXq50kEH4HvsQdjfkEcu8F9iPAzP16ZSiKiIURQFVEZlVVHIAAHYCe+JN8l7/FMz5iK53QDTL7Xttx2axzxM3l7xu3fsH23nR8Wmk/NT/wAxkfikxiWjPljlF59ZERt6u9LZET4LsqcW3DZcpPFtuSwbdjyHM78htOr4stJ+bv8A8xf+KTOIjPljpefWRC/iw0n5u/2934p129WukKOdVg/49v8AGTicESf+xm/vt6yIRo/R7TsG42YpsqbbhYeXsKOvcyk7N3+Ezvwmo9jhPUfN93omXalT2qp9agzrOHV/R1/UX+Ezte1p1tOvmMHnYFGQhSy1XQkEjypXmDuD28piG6L6aO1ifBLWb799hJl8Cq/oq/qL/Cc/A6v6JPqL/CItaOkiPYyY1NXk6eGpD2hCS7nvd+0//ucyGNlp2B2b6xmTWhB2Ig9SgTsCgdgEiZ1HhyVS2qytmbhsRkbhBB4WBB25dxkLPVjpX52V9p/9JYkS9Mt6fDMwId0c6JYOnXtfjvdxtW1R423XgZlY8go57oJ6elGg4epJUuRbYoqZmU1sEPnAAg8SnlyHukoiP+W8249Z17zVWL9V2kn/ANVlD/i0/wDTmN1Hqowiv+i6hYjd14rtU+HmBSPvlwRFst7TrMjWnV+gudjbkLXkoN/PxrA5+odn39QMlPQPq6rzsNrsxsmlja61oprQmtQo4mV0JB4uIejkBLtiTXNevwzoOnyR224m9fKQXUeqzDvuttN+Shsc2FVaoqGbm23EhPM7nbf0ywIlceW+OdaToK1+KDD+c5Xvo/BJ5RhFEVFtcKqhVGyDYAbAchPdEtkzZMnx2mRDOkvQDH1C5brbrktCCssnk9mQElQQV7Ruefj6ph/igxPnWR7qv4Sy4lqbTlpHDW0xCdUc6KdFk0ymyqq57BZYbWNipvvwqu3Idmy/eZItpzEytabTNrTzlBERKhERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERAREQOIiIHMREBERAREQEREBERAREQEREBERAREQEREBERAREQEREBERA//2Q==" alt="Welcome to the Review Page" width="500" height="600">
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