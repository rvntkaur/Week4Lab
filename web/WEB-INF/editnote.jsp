<%-- 
    Document   : editnote
    Created on : 5-Feb-2023, 8:56:10 PM
    Author     : kaurr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
            <form method="post" action="note">

                Title: <input type="text" name="title" value="${note.title}"><br>
                Contents: <textarea name="content" rows=5> ${note.content}</textarea><br>

                <input type="submit" value="Save">

            </form> 
    </body>
</html>
