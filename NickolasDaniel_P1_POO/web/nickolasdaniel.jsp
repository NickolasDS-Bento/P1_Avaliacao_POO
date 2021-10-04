<%-- 
    Document   : nickolasdaniel
    Created on : 3 de out. de 2021, 23:16:27
    Author     : Nickolas Daniel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nickolas Daniel - Informações Pessoais</title>
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
        <%if(sessionName==null){%>
            <div style="color:red">Você não tem permissão para ver esse conteúdo</div>
        <%}else{%>
        <h1>Informações pessoais</h1>
        <div>
         
         <p>RA:1290482013042</p>
         <p>Nickolas Daniel dos Santos Bento</p>
         <p>Inicio do curso 1ºSemestre de 2020</p>
         <p>Perfil do Github:<a href="https://github.com/NickolasDS-Bento"> Link do Github </a></p>
         
         <hr>
         <h2>Disciplinas Cursadas no 4 semestre</h2>
         <table border="1">
  <tr>
    <th>Segunda</th>
    <th>Terça</th>
    <th>Quarta</th>
    <th>Quinta</th>
    <th>Sexta</th>
    <th>Sabado</th>
  </tr>
  <tr>
    
    <td>POO</td>
    <td>ENG III</td>
    <td>LP IV</td>
    <td>SO II</td>
    <td>SEG</td>
    <td>BD</td>
  </tr>
  <tr>
    
    <td>POO</td>
    <td>ENG III</td>
    <td>LP IV</td>
    <td>SO II</td>
    <td>SEG</td>
    <td>BD</td>
  </tr>
  <tr>
    
    <td>POO</td>
    <td>ENG III</td>
    <td>LP IV</td>
    <td>SO II</td>
    <td>SEG</td>
    <td>BD</td>
  </tr>
  <tr>
    
    <td>POO</td>
    <td>ENG III</td>
    <td>LP IV</td>
    <td>SO II</td>
    <td>SEG</td>
    <td>BD</td>
  </tr>
 
</table>
            
            
            
            
            
        </div>
<div>
    
<p>Legenda:</p>
<p>POO     -  Programação orientada a objeto</p>
<p>ENG III -  Engenharia de Software III</p>
<p>LP IV   -  Linguagem de Programção IV</p>
<p>SO II   -  Sistemas Operacionais II</p> 
<p>SEG     -  Segurança da Informação</p>
<p>BD      -  Banco de Dados</p>
        
        
       
    
    
</div>        
 <%}%>     
 </body>
</html>
