<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 11/12/2019
  Time: 11:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>Welcome, Enter the employee details</h3>
<form:form method="post" action="addEmployee" modelAttribute="employee">
<table>
    <tr>
        <td><form:label path="id" >Employee ID: </form:label></td>
        <td><form:input path="id"></form:input></td>
    </tr>
<tr>
    <td><form:label path="name" >Employee name: </form:label></td>
    <td><form:input path="name"></form:input></td>
</tr>
    <tr>
        <td><form:label path="contactNumber">Contact number: </form:label></td>
        <td><form:input path="contactNumber"></form:input></td>
    </tr>
    <tr>
        <td><input type="submit" value="Enter"></td>
    </tr>

</table>
</form:form>
</body>
</html>
