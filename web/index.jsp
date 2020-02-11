<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <ul>
<% for(int j = 0; j<=5; j++){
  %>
  <li>het volgende getal is <%=j%>. </li>
    <%
}
%>
  </ul>
  </body>
</html>