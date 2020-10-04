<%@ page import="java.util.Map" %>
<%@ page import="ru.fyodorov.lesson14.EnvironmentVariables" %>
<%--
  Created by IntelliJ IDEA.
  User: 11akb
  Date: 02.10.2020
  Time: 16:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h1>Environment variables</h1>
<table border="1" cellpadding="5">
    <%
        EnvironmentVariables environmentVariables = new EnvironmentVariables();
        Map<String, String> map = environmentVariables.getInfo();
        for (Map.Entry<String, String> entry : map.entrySet()) {
    %>
    <tr>
        <td><%=entry.getKey()%>
        </td>
        <td><%=entry.getValue()%>
        </td>
    </tr>
    <%}%>
</table>
</body>
</html>