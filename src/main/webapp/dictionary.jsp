<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: sonnh
  Date: 10/23/18
  Time: 10:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple Dictionary</title>
</head>
<body>
    <%
        Map<String, String> dic = new HashMap<>();
    %>
<%
    dic.put("hello", "Xin chao");
    dic.put("how", "The nao");
    dic.put("computer", "May tinh");

    String search = request.getParameter("search");

    String result = dic.get(search);
    if (result != null) {
        out.println("Word: " + search);
        out.println("<br>");
        out.println("Result: " + result);
    } else {
        out.println("Not found");
    }
%>
</body>
</html>
