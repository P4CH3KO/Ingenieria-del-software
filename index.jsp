<%-- 
    Document   : index
    Created on : 20-oct-2016, 15:52:55
    Author     : luis_Pacheco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario</h1>
        <hr>
        <form action="procesar.jsp" method="post">
            Ingrese sus nombres: 
            <input type="text" name="nombre"> <br>
           <br>
          
           
                 
            Seleccione su titulación: <br>
            <input type="checkbox" name="titulacion" value="Pregrado"> Pregrado<br>
            <input type="checkbox" name="titulacion" value="Especialización"> Especializacion<br>
            <input type="checkbox" name="titulacion" value="Maestria"> Maestria<br>
            <input type="checkbox" name="titulacion" value="Doctorado"> Doctorado<br>
            <input type="checkbox" name="titulacion" value="Post Doctorado"> Post Doctorado<br>
            <br>
            
                 
            Seleccione su genero : <br>
            <input type="radio" name="Genero" value="Masculino"> Masculino<br>
            <input type="radio" name="Genero" value="Femenino"> Femenino<br>
            <input type="submit" value="Enviar dato" ><br>
            <br>
            <br>
        </form>
    </body>
</html>
