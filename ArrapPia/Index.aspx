<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="ArrapPia.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <!-- CSS only -->

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- JavaScript Bundle with Popper -->

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"></script>   
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" ></script>
    <link href="Recursos/Css/indexEstilos.css" rel="stylesheet" >
<title>Inicio</title>
</head>

    <%--inicio del body--%>
<body>
    <%--inicio de header--%> 
    
    <header>
        <%--div para ajustar header a diferentes dimensiones--%>
        <div class ="container">
            <a href="#hero"><p class="logo"> Arrap</p></a>
                <%--inicio de nav--%>
                <nav>
                    <a href="#somos-proya">Quienes Somos </a> 
                    <a href="#nuestros-programas">Nuestros Programas</a>
                    <a href="#caracteristicas">Caracteristicas</a>
                </nav>
            
        </div>
    </header>

    <%--inicio de section (letras que van al princiio)--%>
    <section id="hero">
        <h1>Aprende a Programar <br />con Arrap</h1>
        <%--boton de aplicar(ponerlo dentro de una etiqueta form para sus funcionalidades)--%>
        <button>REGISTRARSE!</button>
    </section>

   <%-- inicio de la segunda section--%>
    <section id="somos-proya">
        <%--div para ajustar header a diferentes dimensiones--%>
        <div class="container">
            <%--div para imagen--%>
            <div class="img-container"></div>
            <div class="texto">
                <h2>Somos <span class="color-acento"> Arrap</span></h2>
                <p>Con este curso aprenderás desde cero y paso a paso todo lo necesario para que domines los
                    lenguajes de programación mas a la vanguardia  con Visual Studio desarrollando aplicaciones de consola y entendie
                    ndo todos los conceptos básicos y principales.</p>
            </div>
           </div>
    </section>

      <%-- inicio de la tercera section--%>
    <section id ="nuestros-programas">
        
          <%--div para ajustar header a diferentes dimensiones--%>
         <div class="container">
             <h2>Nuestros Cursos</h2>
             <div class="programas">
                    <%--div para dar formato de cartas--%>
                    <div class="carta">
                        <h3>Programador Front End</h3>
                        <p>Un curso paso a paso si deseas comenzar en el mundo de la programación Web.
                            En este curso aprenderás 10 Lenguajes y Tecnologías Web    
                            MailChimp - Para que los usuarios se inscriban a tu newsletter
                            Twitter Feed - Mostraremos los tweets de una cuenta en nuestro sitio web.</p>
                        <button>+Info</button>
           
                    </div>
                    <div class="carta">
                        <h3> Programador Full-Stack</h3>
                        <p>Con este curso aprenderás desde cero y paso a paso todo lo necesario para que domines el 
                            lenguaje de programación C#  con Visual Studio desarrollando aplicaciones de consola y entendie
                            ndo todos los conceptos básicos y principales Ademas de incluir framworks como .net core 
                            que te </p>
                        <button>+Info</button>
           
                    </div>
                    <div class="carta">
                        <h3>Programador <br />
                            C# </h3>
                        <p>CPython es uno de los lenguajes más buscados del mundo. Por su sencillez, su ductilidad y s
                            u flexibilidad, se ha transformado en el lenguaje favorito. Sus instrucciones son lo más c
                            ercanas posible al lenguaje humano
                            que sea 
                            ideal para personas que se están iniciando en el mundo de la programación.</p>
                        <button>+Info</button>
                    </div>
                </div>
        </div>
    </section>

     <%-- inicio de la cuarta section--%>
    <section id="caracteristicas">
           <%--div para ajustar header a diferentes dimensiones--%>
        <div class="container">
            <ul>
                <li>✔️100% online​</li> 
                <li>✔️​Flexibilidad de horarios</li>
                <li>✔️​Soporte 1:1</li>
                <li>✔️​Asistencia finaniera</li>
            </ul>
       </div>     
    </section>

      <%-- inicio de la quinta section--%>
    <section id="final">
        <h2>Listo para Programar?</h2>
        <button>Aplica Ya</button>
    </section>

    <%--incio de footer--%>
    <footer>
         <%--div para ajustar header a diferentes dimensiones--%>
        <div class="container">
            <p>&copy;Arrap LRC inc</p>
        </div> 
    </footer>
  

</body>
   
</html>
