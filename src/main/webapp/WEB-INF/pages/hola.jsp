<%-- 
    Document   : hola
    Created on : 01-feb-2013, 20:24:08
    Author     : Angel Alberici
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <TITLE>Página de guerreros</TITLE>
        <LINK REL="icono-pagina" HREF="http://fc00.deviantart.net/fs70/i/2010/322/f/8/cod_black_ops_skull_icon_by_wicktarr-d32f91l.jpg" />


        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Bienvenida</title>
        
        
        <!-- Esto no nos importa, es estilo-->
        <style>   
            div
            {
                background-image:url('http://s3.amazonaws.com/data.tumblr.com/tumblr_le7deaGj2f1qbohx5o1_1280.jpg?AWSAccessKeyId=AKIAI6WLSGT7Y3ET7ADQ&Expires=1359858605&Signature=J5AvdjRlQqrlmcMoh2SHV3dEl%2FU%3D');
                border:1px solid black;
                padding:250px;
                background-repeat:no-repeat;
                background-position:left;
                background-size:auto auto;
            }
            #felicitar
            {
                background-origin:border-box;
            }
            h1,h2
            {
                color: orange;    

            }

        </style>






    </head>
    <body>
        <div id="felicitar" align="right">
            <h1>Bienvenido guerrero</h1>

            <h2>${soldado.nombre}, te has registrado como ${soldado.especialidad}. <br />Qué los dioses estén contigo.</h2>

        </div>
    </body>
</html>
