<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="ArrapPia.AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"></script>   
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" ></script>
    <link href="Recursos/Css/Estilos.css" rel="stylesheet" />
    <title>About us</title>
</head>
<body>
      <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.aspx">Inicio <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="AboutUs.aspx">Acerca de</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Servicios
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="#">Telefonia</a>
          <a class="dropdown-item" href="#">Otros action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Contactanos</a>
      </li>
    </ul>
    
  </div>
</nav>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <div class="Aboutus">

        <h1>About us </h1> 

    </div>
     <div class ="foto-Aboutus">
            <img src="Recursos/pictures/images.PNG" alt="" />
        </div>
    <div class="Parrafo">
        <article>
            <p>En esta pagina de servicio tecnico se busca la reparacion de telefonia ,<br />
                con nuestro servicio tecnico externo</p>
        </article>
    </div>
  
</body>
</html>
