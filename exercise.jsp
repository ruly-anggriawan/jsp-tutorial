<html>
  <body>
    <%
      System.out.println("Evaluating Date Now");
      java.util.Date date = new java.util.Date();
    %>
    Hello! The time is now
    <%
      out.println(String.valueOf(date));
      out.println("<br> Your machine's address is ");
      out.println(request.getRemoteHost());
    %>

  </body>
</html>
