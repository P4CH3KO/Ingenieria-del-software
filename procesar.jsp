<%-- 
    Document   : procesar
    Created on : 20-oct-2016, 15:56:38
    Author     : luis_Pacheco
--%>

<%@page import="java.util.GregorianCalendar"%>
<%@page import="java.util.Calendar"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
           out.print("Hola ");
           String nombre = request.getParameter("nombre");
           out.print(nombre + ", ¿Como estas?");
       
        out.print( "\n" + "Su formación académica es: <br>" );
        String titulos[] = request.getParameterValues("titulacion");
        out.print("<ul type='square'>");
        for(int i=0; i<titulos.length;i++)
        {
            out.println("<li>"+titulos[i]+ "</li>");
        }
        out.println("<ul>");
      
            out.print("Usted es del genero");
            String genero = request.getParameter("Genero");
            out.print("  " +  genero);
            out.print("\n");
            
            
           
            response.setIntHeader("Refesh", 1);
            Calendar calendar = new GregorianCalendar();
            String am_pm;
            int hour = calendar.get(Calendar.HOUR);
            int minute = calendar.get(Calendar.MINUTE);
            int second = calendar.get(Calendar.SECOND);
            
                       
             if(calendar.get(Calendar.AM_PM)== 0 )
             am_pm = "AM";
             else
             am_pm = "PM";
             String CT = hour+":"+minute+":"+second+"" + am_pm;
             out.println("Current Time is" + CT + "\n");





         %>
    </body>
</html>
