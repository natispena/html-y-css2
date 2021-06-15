<%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Controller/Animal.aspx.cs" Inherits="view_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Animales</title>
    <link href="../App_Themes/Tema1/style3.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            
		<section class="conf">
			<article class ="logo">
				&nbsp;<img src="../imagenes/nombre.png" alt="logo" style="height: 51px; width: 24%"/></article>
		<nav>
			<ul>
                <li><a href="Animales.aspx">Tipo</a></li>
                <li><a href="Animal.aspx">Animal</a></li>
                <li><a href="Vertebrados.aspx">Vertebrados</a></li>
				<li><a href="Anfibios.aspx">Anfibios</a></li>
				
			</ul>
		</nav>
		</section>
	</header>
        <div>
            <section class = "titulo-principal">
	    <article class="contenido-principal">
		  <h1 class="animated wobble">ANIMALES</h1>
		    
            <video poster="../videos/animalss.gif "  id="sampleMovie" src="../videos/Animals.mp4" width="520" height="380" preload controls>
		</video>
            <p class="animated slideInUp">Listo! Para ver que tanto aprendiste?</p>
            <br />
            <a class="botton" href="Prueba2.aspx">PRUEBA</a>
        </div>
    </form>
</body>
</html>
