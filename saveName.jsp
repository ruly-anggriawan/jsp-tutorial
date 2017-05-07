<%
String name = request.getParameter("username");
session.setAttribute("theName", name);
%>
<html>
<body>
  <a href="nextPage.jsp">Continue</a>
</body>
</html>
