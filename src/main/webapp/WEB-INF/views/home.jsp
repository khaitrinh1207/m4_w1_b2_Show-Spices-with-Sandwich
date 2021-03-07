<%--
  Created by IntelliJ IDEA.
  User: khai trinh
  Date: 07/03/2021
  Time: 5:11 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form method="post">
    <input type="checkbox" name="condiment" value="Lettuce">Lettuce
    <input type="checkbox" name="condiment" value="Tomato">Tomato
    <input type="checkbox" name="condiment" value="Mustard">Mustard
    <input type="checkbox" name="condiment" value="Sprouts">Sproutsbr <br>
    <input type="submit" value="Save">
</form>

<h3 style="color: red">selected: ${condiment1}</h3>
</body>
</html>
