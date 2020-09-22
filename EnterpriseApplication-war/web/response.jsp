<%-- 
    Document   : response
    Created on : 17/09/2020, 03:50:52 PM
    Author     : HOGAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos Ingresados</h1>
        <jsp:useBean id="mybean" scope="session" class="com.edu.unipiloto.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        Su nombre es
        <jsp:getProperty name="mybean" property="name" />
        <jsp:setProperty name="mybean" property="ano" /><br><br>
        Ingreso en
        <jsp:getProperty name="mybean" property="ano" />
        <jsp:setProperty name="mybean" property="semestre" />
        /
        <jsp:getProperty name="mybean" property="semestre" />
        <jsp:setProperty name="mybean" property="a" /><br><br>
        Fecha de naciemiento ingresada: 
        <jsp:getProperty name="mybean" property="a" />
        <jsp:setProperty name="mybean" property="m" />
        /
        <jsp:getProperty name="mybean" property="m" />
        <jsp:setProperty name="mybean" property="d" />
        /
        <jsp:getProperty name="mybean" property="d" />
        Resultado
        <jsp:setProperty name="mybean" property="calculo1" /><br><br>
        Tu edad es:  
        <jsp:getProperty name="mybean" property="calculo1" />
        <jsp:setProperty name="mybean" property="calculo2" /><br><br>
        Semestres cursados 
        <jsp:getProperty name="mybean" property="calculo2" />
    </body>
</html>
