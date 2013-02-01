<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>

        <TITLE>Página de guerreros</TITLE>
        <LINK REL="icono-pagina" HREF="http://fc00.deviantart.net/fs70/i/2010/322/f/8/cod_black_ops_skull_icon_by_wicktarr-d32f91l.jpg" />

        <c:url value="/admin/listPeople"/>
    </head>

    <body background="http://4.bp.blogspot.com/_E1OMS74HzfY/TKErL_hIa2I/AAAAAAAAA9c/r5KYNdbIYQI/s1600/warrior-paulgisbrecht02.jpg">

            <form id="soldado-form" action="welcome" method="POST">
            <fieldset>
                <legend>Registro del guerrero</legend>
                <input id="tittle-frm" name="nombre" type="text"  class="required" minlength="1" placeholder="Escriba el nombre" />
                <br /><input id="tittle-frm" name="especialidad" type="text"  class="required" minlength="1" placeholder="Escriba la especialidad" />
                <br />      <button title="Crear esta nota" type="submit">Registrar</button>
            </fieldset>
        </form>


        <form id="regresar-form"  method="post" >
            <INPUT Type="button" VALUE="Regresar" onClick="history.go(-1);return true;">

        </form>



        </div>


    </body>
</html>

