<%-- 
    Document   : editnote
    Created on : 5-Feb-2023, 7:34:58 PM
    Author     : allen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Editor</title>
    </head>
    <body>
        <h1>
            Simple Note Keeper
        </h1>
        
        <h2>
            Edit Note
        </h2>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${note.title}">
            <br>
            Contents: <textarea name="content">${note.content}</textarea>
            <br>
            <input type="submit" value="save">
        </form>
    </body>
</html>
