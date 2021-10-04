<%-- 
    Document   : nickolasdaniel-dica-megasena
    Created on : 3 de out. de 2021, 23:16:40
    Author     : Nickolas Daniel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nickolas Daniel - Números da Sorte</title>
<style>
 ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #519091;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* Change the link color to #111 (black) on hover */
li a:hover {
  background-color: #8bf6f7;
} 

.right {
  float: right;
  width: 300px;
  border: 3px solid #0a0a0a;
  padding: 10px;
}
        </style>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"%>
        <h3>Numeros da Sorte Mega sena</h3>
        <table border = "1">
         <%if(sessionName==null){%>
         <div style="color:red">Você não tem permissão para ver esse conteúdo</div>
        <%}else{%>
            <% 
            if (sessionName != null){   
            for( int i = 1 ; i<=6; i++){
            int na = ((int)(Math.random() * ((60 - 1) + 1)) + 1);
            out.println("<tr><td>"+na+"</td></tr>");
            }%> 
            <%}}%> 
        </table>
    </body>
</html>
