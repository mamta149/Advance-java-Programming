<%-- 
    Document   : process
    Created on : Aug 2, 2017, 8:37:28 AM
    Author     : mamta negi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@ page errorPage="error.jsp"%>
        <%
        String no1=request.getParameter("t2");
        String no2=request.getParameter("t1");
        int n1 =Integer.parseInt(no1);
        int n2=Integer.parseInt(no2);
        if(n2!=0){
        out.println(n1);
        out.println(n2);
        int n3=n1/n2;
        out.println(n3);
        } 
else{out.println("Error");}
%>
    </body>
</html>
