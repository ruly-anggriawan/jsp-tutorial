<html>
  <body>
    <%
      System.out.println("Evaluating Date Now");
      java.util.Date date = new java.util.Date();
      out.print("<h3>Hello! The time is now ".concat(String.valueOf(date)).concat("</h3>"));
      out.println("<br> Your machine's address is ");
      out.println(request.getRemoteHost());
      response.sendRedirect("http://www.detik.com/");
    %>

  </body>
</html>
