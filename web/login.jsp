<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2019/3/22
  Time: 9:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <title>Login</title>
</head>
<body>
<form action="<%=request.getContextPath()%>" method="post">
    用户名<input type="text" name="name" value="<%
    Object name = request.getAttribute("name");
    if (name !=null){
        out.print(name);
    }
    %>"><br/>
    密码<input  type="text" name="pwd"><br/>
    <input type="submit" value="登入"/>@<%=request.getContextPath()%>
</form>
</body>
<script>
    let  name =document.getElementById("name").value();

    if (name=""){
        document.getElementById("name").focus();
    }else {
        document.getElementById("pwd").focus();
    }
</script>
</html>
