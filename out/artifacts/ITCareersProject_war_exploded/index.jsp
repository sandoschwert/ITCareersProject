<%--
  Created by IntelliJ IDEA.
  User: sschwert
  Date: 11/30/2015
  Time: 3:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>IT Careers Explorer</title>
</head>
<body>
<h1>IT Careers are Like Sandwiches</h1>
<h3>I am the IT Career Fairy and I like sandwiches.</h3>

<form action="start.jsp" method="post">
  Name:
  <br>
  <input type="text" name="name">
  <br>
  Email:
  <br>
  <input type="text" name="email">
  <br>
  <input type="radio" name="user-type" value="student" checked>Student
  <br>
  <input type="radio" name="user-type" value="admin">Admin
  <br>
  <input type="submit" value="submit">
</form>
</body>
</html>
