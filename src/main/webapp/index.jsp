<%--
  Created by IntelliJ IDEA.
  User: sonnh
  Date: 10/23/18
  Time: 10:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Vietnamese Dictionary</title>
    <style type="text/css">
      .sonnh {
        height: 88px;
        width: 333px;
        padding: 5px;
        margin: 0 auto;
        border: lightgreen 2px solid;
      }
      .sonnh input {
        padding: 5px;
      }
    </style>
  </head>
  <body>
    <div class="sonnh">
      <form action="dictionary.jsp" method="post">
        <input type="text" name="search" size="30px" placeholder="Enter your word: ">
        <input type="submit" id="Search" value="Search">
      </form>
    </div>
  </body>
</html>
