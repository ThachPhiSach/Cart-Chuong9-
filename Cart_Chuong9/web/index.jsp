<%-- 
    Document   : index
    Created on : Oct 22, 2023, 12:47:23 AM
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8">
    <title>Cart Chuong 9</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
      
<h1>CD list </h1>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<table>
    <tr>
        <th>Description</th>
        <th class="right">Price</th>
        <th>&nbsp;</th>
    </tr>
  
    <tr>
        <td>86 (the band)  -True Life Songs and Pictures</td>
        <td class="right">15.95</td>
        <td><form action="cart" method="post">
                <input type="hidden" name="productCode" value="8601">
                <input type="submit" value="Add To Cart">
            </form></td>
    </tr>
  
     <tr>
        <td>Paddlefoot  The first CD</td>
        <td class="right">14.95</td>
        <td><form action="cart" method="post">
                <input type="hidden" name="productCode" value="pf01">
                <input type="submit" value="Add To Cart">
            </form></td>
    </tr>
    
     <tr>
        <td>Paddlefoot  The Second CD</td>
        <td class="right">15.95</td>
        <td><form action="cart" method="post">
                <input type="hidden" name="productCode" value="pf02">
                <input type="submit" value="Add To Cart">
            </form></td>
    </tr>
    
     <tr>
        <td>Joe Rut - Genuine Wood Grained Finish</td>
        <td class="right">15.95</td>
        <td><form action="cart" method="post">
                <input type="hidden" name="productCode" value="jr01">
                <input type="submit" value="Add To Cart">
            </form></td>
    </tr>
    
</table>
<br>
<form action="" method="post" class="click-button">
     
        <a href="#">Back to personal web app</a>
  
</form>
</body>
</html>