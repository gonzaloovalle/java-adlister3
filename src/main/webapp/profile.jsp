<%--
  Created by IntelliJ IDEA.
  User: gonzaloovalle
  Date: 5/4/23
  Time: 9:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="username" value="${param.username}" />
<c:set var="password" value="${param.password}" />
<html>
<head>
    <title><%= "Profile page" %></title>
</head>
<body>
  <h1>Hello <c:out value="${username}"/>, welcome to your profile!</h1>
</body>
</html>
