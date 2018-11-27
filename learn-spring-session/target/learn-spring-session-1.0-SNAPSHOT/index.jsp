<%--
  Created by IntelliJ IDEA.
  User: dufyun
  Date: 2018/2/28
  Time: 14:40
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%@ page language="java" contentType="text/html; charset=utf-8"  import="java.net.InetAddress" pageEncoding="utf-8"%>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <P>Hello World! This is Sring session tomcat ...!</P>
    <%
        InetAddress addr = InetAddress.getLocalHost();
       //out.println("主机地址："+addr.getHostAddress());
       //out.println("主机名："+addr.getHostName()); 
    %>   
    
    <hr/>
    <p>主机名：<%=addr.getHostName()%></p>
    <p>主机IP：<%=addr.getHostAddress()%></p>
    <p>SessionId：<%=request.getSession().getId()%></p>
    <p>请求IP：<%=request.getRemoteAddr()%></p>
    <p>真实IP：<%=request.getHeader("X-Real-IP")%></p>
    <hr/>

</body>
</html>
