<%--
  Created by IntelliJ IDEA.
  User: Nguyen
  Date: 16-Sep-19
  Time: 10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email validation</title>
</head>
<body>
<h1>Email validate</h1>
<h3 style="color: blue">${message}</h3>
<form action="validate" method="post">
    <input type="text" name="email"><br/>
    <input type="submit" value="Validate">
</form>
</body>
</html>
