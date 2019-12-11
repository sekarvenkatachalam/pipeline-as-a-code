
    pageEncoding="UTF-8"%>

<%
request.setAttribute("pageHeading", "pk Pets!");
%>

<%!
 private static int counter = 0;
 %>
<%
  String visitor = ++counter + " Visitors";
%>
<div class="center">
  <p>Welcome to my store!</p>
</div>

<p>Contact me at ppkpets@gmail.com</p>
<p>The number of visitors is <%= visitor %></p>
