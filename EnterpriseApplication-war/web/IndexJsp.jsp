<%-- 
    Document   : IndexJsp
    Created on : 17/09/2020, 03:33:23 PM
    Author     : HOGAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario (lab1)</title>
    </head>
    <body>
        <h1>Hola!!</h1>
        <form name="Formulario Nombre" action="response.jsp">
            Escriba su nombre
            <input type="text" name="name" value=""/><br><br>
            Escriba año de ingreso a la universidad:
            <input type="text" name="ano" value=""/><br><br>
            Escriba el semestre en el que ingreso (1 o 2):
            <input type="text" name="semestre" value=""/><br><br>
            Escriba su fecha de nacimiento: Año
            <input type="text" name="a" value=""/>
            Mes
            <input type="text" name="m" value=""/>
            dia
            <input type="text" name="d" value=""/><br><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
