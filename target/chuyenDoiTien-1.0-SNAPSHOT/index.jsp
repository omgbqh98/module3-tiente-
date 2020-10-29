<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 29/10/2020
  Time: 3:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        input{
            padding: 10px;
            margin: 10px;
        }
    </style>
    <title>Currency Converter</title>
</head>
<body>
<h2>Currency Converter</h2>
<form action="/money" method="post">
<%--    <label>Rate: </label><br/>--%>
<%--    <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>--%>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"/><br/>
    <input type = "submit" id = "submit" value = "Converter"/>
</form>
</body>
</html>
