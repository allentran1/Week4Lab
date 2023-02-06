<%-- 
    Document   : viewnote
    Created on : 5-Feb-2023, 7:34:45 PM
    Author     : allen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>
            Simple Note Keeper
        </h1>
        
        <h2>
            View Note
        </h2>
        
        <p>
            <b>
                Title: ${note.title}
            </b>
        </p>
        
        <br>
        
        <p>
            <b>
                Content: ${note.content}
            </b>
        </p>
            
        <br>
        
        <a href="note?edit">Edit</a>
    </body>
</html>
