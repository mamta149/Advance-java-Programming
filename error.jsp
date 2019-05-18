<%-- 
    Document   : error
    Created on : Aug 2, 2017, 8:49:11 AM
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
        <%@page isErrorPage="true"%>
        
        <h1>error</h1>
        Exception is:<%=exception%>
    </body>
</html>
