<html>

  <body>
    <%
      int n = 5;
      Boolean hello = false;
    %>

    <table border="2">
      <%
        for(int i=0;i<n;i++){
      %>
        <tr>
          <td>Number</td>
          <td>
            <%= String.valueOf(i) %>
          </td>

        </tr>
      <%
        }
      %>
    </table>

    <%
      if(hello){
    %>
      <p>Hello World!</p>
      <br><%= System.getProperty("os.name") %>
    <%
  }else{
    %>
      <p>Good Bye</p>
      <br><%= System.getProperty("os.name") %>
    <%
  }
    %>

  </body>

</html>
