<%-- 
    Document   : ResRep.jsp
    Created on : 17/05/2019, 06:20:24 PM
    Author     : Gina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    HttpSession obj_Session = request.getSession(false);
    String usuario = (String)obj_Session.getAttribute("Usuario");
    String rol = (String)obj_Session.getAttribute("Rango");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <header class="headerdin">
            <div class="wrapper">
                <div class="logo">REPORTE DE EVENTO</div>
                    <nav>
                        <a href="MenuPrincipal.jsp">Regresar</a>
                    </nav>
            </div>
        </header>
        <div class="contenedor-formulario">
            <div class="wrap">
                <div>
                    <h3 class="titulo">Resolucion de reportes</h3>
                    <br>
                    <form action="ResRep1.jsp" method="post" name="consultas">          
                        <label class="label" for="asunto">ID:</label><br><br>
                        <input type="text" name="id" value="" >
                        <br><br>
                        <input type="submit" id="btn-submit" value="Enviar">
                    </form>
                </div>    
            </div>
        </div>
        </div>
    </body>
</html>
