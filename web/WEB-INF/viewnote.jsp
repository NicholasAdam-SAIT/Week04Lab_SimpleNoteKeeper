<%-- 
    Document   : viewnote
    Created on : Feb 2, 2021, 1:53:51 PM
    Author     : 840018
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <h3>Title: <p>${title}</p></h3>
        <br>
        <h3>Contents: <p>${contents}</p></h3>
        <br>
        <a href ="/Week04Lab_SimpleNoteKeeper/WEB-INF/editnote.jsp?edit">Edit</a>
    </body>
</html>
