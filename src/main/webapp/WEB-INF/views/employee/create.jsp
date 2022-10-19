<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Hung
  Date: 10/17/2022
  Time: 11:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create</title>
</head>
<body>

<form:form action="/addEmployee" modelAttribute="employee" method="post">
    ID:
    <form:input path="id"/>
    Name:
    <form:input path="name"/>
    Contact:
    <form:input path="contactNumber"/>
    <button>Submit</button>
</form:form>

</body>
</html>
