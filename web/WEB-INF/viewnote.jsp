<%-- 
    Document   : viewnote
    Created on : 5-Feb-2023, 8:55:51 PM
    Author     : kaurr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <p> Title: ${note.title}</p>
        <p> Contents: ${note.content} </p>
         
        <a href="note?edit">edit</a>
    </body>
</html>
