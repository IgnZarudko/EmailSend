<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 25.04.2020
  Time: 23:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
<p>${res}</p>
<%--<form action="goBack" method="post">--%>
<%--    <input type="submit" name="Go back" value="Send"/><br>--%>
<%--</form>--%>
<input type="button" onclick="history.back();" value="Go Back"/>
</body>
</html>
