<%@ page import="java.util.*" %>
<html>
  <body>
    <%!
      Date theDate = new Date();
      Date getDate(){
        System.out.println("inside getDate() method");
        return theDate;
      }

      void computeDate(){
        System.out.println("re compute date");
        theDate = new Date();
      }

    %>

    <%
    computeDate();
    %>

    Hello the time is <%= getDate() %>

  </body>
</html>
