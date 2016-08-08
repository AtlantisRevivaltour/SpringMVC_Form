<%--
  Created by IntelliJ IDEA.
  User: Atlantis
  Date: 16/8/7
  Time: 下午6:06
  To change this template use File | Settings | File Templates.
--%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Spring MVC Form Handling</title>
  </head>
  <body>
  <h2>Submitted Student Information</h2> <table>
    <tr>
      <td>Name</td> <td>${at.name}</td>
    </tr> <tr>
    <td>Age</td>
    <td>${at.age}</td> </tr>
    <tr> <td>ID</td> <td>${at.id}</td>
    </tr> </table>
  </body>
</html>
