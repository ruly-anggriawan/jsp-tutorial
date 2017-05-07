<%@ page import="java.util.*" %>
<html>
  <body>
    <%
      Date date = new Date();
    %>

    Hello! The time is now <%= date %>

    <p>Going to include name.jsp</p>
    <%@ include file="name.jsp" %>

  </body>
</html>
