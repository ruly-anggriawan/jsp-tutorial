
<html>
  <body>

    include name.jsp
    <%
    Boolean isForward = false;
    if(isForward){
      %>
      <jsp:forward page="forward.jsp"/>
      <%
    }else{
      %>
        <jsp:include page="name.jsp"/>
      <%
    }
    %>



  </body>
</html>
