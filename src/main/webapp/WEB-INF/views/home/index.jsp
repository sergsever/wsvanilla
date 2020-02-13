<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Index jsp</title>
    <link rel="stylesheet" type="text/css" href="resources/css/main.css">
    <script type="text/javascript" src="resources/js/vanilla.js"></script>
</head>
<body>
<img src="resources/images/vanilla-js-1-1.png" height="100px" hight="50px">
<h2 id="hello" class="hello-title">Hello ${name}!</h2>
<script type="text/javascript" src="resources/js/main.js"></script>
</body>
</html>