<%--
  Created by IntelliJ IDEA.
  User: liukaiwen
  Date: 2024/11/8
  Time: 13:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>式神基础</title>
</head>
<body>
request:${requestScope.figureList}<br/>
<c:forEach items="${requestScope.figureList}" var="u">
    ${u.figure_id}-${u.figure_name }-${u.figure_camp }-${u.figure_type }<br/>
</c:forEach>
</body>
</html>
