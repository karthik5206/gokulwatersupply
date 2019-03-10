<%-- 
    Document   : hello
    Created on : Jun 1, 2018, 10:37:24 AM
    Author     : karthickayam25
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="myBean" scope="session" class="org.geeks.Second"/>
            <jsp:setProperty name="myBean" property="name" />
            <jsp:setProperty name="myBean" property="add" />
            <jsp:setProperty name="myBean" property="num" />
            <jsp:getProperty name="myBean" property="name"/>
            <jsp:getProperty name="myBean" property="add"/>
            <jsp:getProperty name="myBean" property="num"/>
            <%
                int a=myBean.store();
                if(a==1)
                {
                    out.print("success");
                }
                else
                        {
                             out.print("not success");
                        }
                %>
    </body>
</html>
