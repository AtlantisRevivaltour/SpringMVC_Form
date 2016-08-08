<%--
  Created by IntelliJ IDEA.
  User: Atlantis
  Date: 16/8/7
  Time: 下午9:34
  To change this template use File | Settings | File Templates.
--%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring MVC FORM</title>
</head>
<body>
  <h2> Student Information</h2>
  <form:form method="post" action="/SpringMVC_Form/add" modelAttribute="com">
    <table>
      <tr>
        <td><form:label path="name">Name</form:label></td>
        <td><form:input path="name"/></td>
      </tr>
      <tr>
        <td><form:label path="age">Age</form:label></td>
        <td><form:input path="age"/></td>
      </tr>
      <tr>
        <td><form:label path="id">id</form:label></td>
        <td><form:input path="id"/></td>
      </tr>
      <tr>
        <td colspan="2">
          <input type="submit" value="Submit"/>
        </td>
      </tr>

    </table>

  </form:form>

</body>
</html>
