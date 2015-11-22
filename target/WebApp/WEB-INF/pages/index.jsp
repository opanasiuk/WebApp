<%--
  Created by IntelliJ IDEA.
  User: Alexander
  Date: 22.11.2015
  Time: 16:21
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Book Manager</title>
</head>
<body>
<div>
  <h1>Book Manager</h1>
  <c:if test="${!empty books}">
    <table>
      <tr>
        <th>Name</th>
        <th>Genre</th>
      </tr>
      <c:forEach items="${books}" var="book">
        <tr>
          <td>${book.name}</td>
          <td>${book.genre}</td>
        </tr>
      </c:forEach>
    </table>
  </c:if>
</div>
</body>
</html>
