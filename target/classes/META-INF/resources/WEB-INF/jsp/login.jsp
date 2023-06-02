<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 7/30/2022
  Time: 10:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page isELIgnored="false" %>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>西安电子科技大学李东阳个人网站</title>
</head>
<body>
    <c:if test="${!empty error}">
        <font color="red"><c:out value="${error}" /></font>
    </c:if>
    <form action="<c:url value="loginCheck.html"/>" method="post">
        用户名：
        <input type="text" name="userName">
        <br>
        密 码：
        <input type="password" name="password">
        <br>
        <input type="submit" value="登录" />
        <input type="reset" value="重置" />
    </form>
</body>
</html>
