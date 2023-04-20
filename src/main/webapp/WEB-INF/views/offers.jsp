<%--
  Created by IntelliJ IDEA.
  User: hsudev
  Date: 2023/04/09
  Time: 10:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:forEach var="offer" items="${id_offers}">
        <p> <c:out value="${offer}"> </c:out></p>
    </c:forEach>
</body>
</html>
