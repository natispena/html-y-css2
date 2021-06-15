<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Controller/Prueba1.aspx.cs" Inherits="view_Prueba1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Prueba 1</title>
    <link href="../App_Themes/Tema1/style1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        #num1 {
            height: 25px;
            width: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            
		<section class="conf">
			<article class ="logo">
				&nbsp;<img src="../imagenes/nombre.png" alt="logo" style="height: 51px; width: 24%"/></article>
			<!--este es el menu-->
		<nav>
			<ul>
                <li><a href="Animales.aspx">Tipo</a></li>
				<li><a href="Animal.aspx">Animales</a></li>
				<li><a href="Vertebrados.aspx">Vertebrados</a></li>
				<li><a href="Anfibios.aspx">Anfibios</a></li>
			</ul>
		</nav>
		</section>
	</header>
        <div>
            <section class = "titulo-principal">
	    <article class="contenido-principal">
		  <h1 class="animated wobble">¿Adivina que tipo de animal soy?</h1>
		    <img src="../imagenes/Araña.png" alt="logo" style="height: 356px; width: 24%;"/>
            <p class="animated slideInUp">Escribe la respuesta en la cajita</p>
            <br />
            <input type="text" id="animal" class="input" />
            <br />
            <br />
            <a class="botton" href="Animal.aspx">SIGUIENTE</a>
         </article>
        </section>
    </form>
</body>
</html>
