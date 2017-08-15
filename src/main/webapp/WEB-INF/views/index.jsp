<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Spring MVC Download File Example</title>
</head>
<body>

    <h1>Spring MVC Download File Example</h1>

    <a href="<c:url value='/download/a'/>">Download file via servlet response.</a><br/>
    <a href="<c:url value='/download/b'/>">Download file via http entity.</a><br/>
    <a href="<c:url value='/download/c'/>">Download file via file system resource.</a><br/>

</body>
</html>
