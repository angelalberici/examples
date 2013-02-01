<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<c:url value="/admin/listPeople"/>
</head>

<body>

<form id="objetoDeDominio-form" action="welcome" method="POST">
    <fieldset>
      <legend>Creación de Nota</legend>
      <label id="title-frm-label" for ="htte-frm">
        Título:  
      </label>
      <input id="tittle-frm" name="titulo" type="text" VALUE="${nota.titulo}" class="required" minlength="1" />

      <button title="Crear esta nota" type="submit">Crear</button>
    </fieldset>
</form>

       
    <form id="regresar-form"  method="post" >
        <INPUT Type="button" VALUE="Regresar" onClick="history.go(-1);return true;">
  
    </form>



</div>


</body>
</html>

