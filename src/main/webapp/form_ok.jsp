<%--
  Created by IntelliJ IDEA.
  User: jeongwon
  Date: 2022/11/04
  Time: 3:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String age = request.getParameter("age");
    String grade = request.getParameter("grade");
    String course = request.getParameter("course");
    String dorm = request.getParameter("dorm");
    String birthday = request.getParameter("birthday");
    String food = request.getParameter("food");
    String hometown = request.getParameter("hometown");
    String extra = request.getParameter("extra");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
Name : <%=name%> <br>
age : <%=age%> <br>
grade : <%=grade%> <br>
course : <%=course%> <br>
dorm : <%=dorm%> <br>
birthday : <%=birthday%> <br>
food : <%=food%> <br>
hometown : <%=hometown%> <br>
extra : <%=extra%> <br>

</body>
</html>
