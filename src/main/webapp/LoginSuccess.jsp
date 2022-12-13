<%--
  Created by IntelliJ IDEA.
  User: mesha
  Date: 07-12-2022
  Time: 19:27
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user") %>, Login Successful.</h3>
<a href="index.jsp"> Go Back </a>
</body>
</html>