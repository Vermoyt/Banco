<!DOCTYPE html>
<html>
 <head>
  <title>Cadastro</title>
 </head>

<body bgcolor="#000000">
 <table bordercolor="#000000" bgcolor="#6E6E6E" width="1000" height="20%" border="10">
  <tr>
   <td><font face="Comic Sans MS" size="15">Banco Skywalker</font face></table>
<br>
<br>
<table align="left" bgcolor="#6E6E6E" width="160" height="35%">
  <tr>
   <td>
    <fieldset color="#000000" align="center">
    <legend>Menu</legend><from
       action=processa.php
       method="get">
       <p align="left">
   	<input TYPE=checkbox NAME="op��o1" SIZE="1">Extrato<BR>
	<input TYPE=checkbox NAME="op��o2" SIZE="2">2 Via<BR>
	<input TYPE=checkbox NAME="op��o3" SIZE="3">Cart�es<br>
        <input type=checkbox name="op��o3" size="4">Emprestimos<br>
        <input type=checkbox name="op��o4" size="5">Contas<br>
        <input type=checkbox name="op��o3" size="6">Financiamentos<br></p>
        <a href="Extrato.jsp"><button>Prosseguir</button></a>
	</from>
</table>


  
<br>
<br>
<table bgcolor="#6E6E6E" align="center" width="250" height="20%"
  cellspacing="10">
  <tr>
   <td>
 <fieldset color="#000000" align="center">
 <legend>Cadastro de Opera��o</legend><from
       action=processa.php
       method="get">
       <p align="left"><font face="calibri">Conta:<input type= text name="conta" size="8" maxlenght="50"></p>
       <p align="left"><font face="calibri">Valor:<input type= text name="valor" size="8" maxlenght="50"></p>
       <p align="left"><font face="calibri">Data:<input type=text name="data" size="8" maxlenght="50"></font></p>
       
       <input type=submit value="Salvar" ></fieldset>
       </tb>
        </from>
</body>

</html>
