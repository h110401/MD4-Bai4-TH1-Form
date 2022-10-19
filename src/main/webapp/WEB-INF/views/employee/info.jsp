<%--
  Created by IntelliJ IDEA.
  User: Hung
  Date: 10/17/2022
  Time: 11:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Information</title>
</head>
<body>

<h2>Submitted Employee information</h2>

<table>
    <tr>
        <td>ID</td>
        <td>${employee.id}</td>
    </tr>
    <tr>
        <td>NAME</td>
        <td>${employee.name}</td>
    </tr>
    <tr>
        <td>CONTACT</td>
        <td>${employee.contactNumber}</td>
    </tr>
</table>
</body>
</html>
