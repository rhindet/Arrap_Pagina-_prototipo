<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ArrapPia.Login" %>

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
    <title>Login</title>
</head>
<body class="bg-light">
    <div class="wrapper">
        <div class="formcontent">
            <form id="Login" runat="server">
                 <div class="">
                     <div class="col-sm-5 mx-auto">
                         <asp:Label class="h2" ID="lblBienvenida" Text="ARRAP " runat="server" />

                     </div>
                     <div>
                         <asp:Label ID="lblUsuario" runat="server" Text="Usuario:"></asp:Label>
                         <asp:TextBox ID="tbUsuario" CssClass="form-control" runat="server" placeholder="Nombre de Usuario"></asp:TextBox>
                     </div>
                     <div>
                         <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
                         <asp:TextBox ID="tbPassword" CssClass="form-control" runat="server" placeholder="Password"></asp:TextBox>
                     </div>
                     <hr />
                     <div class="row">
                         <asp:Label  runat="server"  CssClass="alert-danger" ID="lblError"></asp:Label>
                     </div>
                     <br />
                     <div class="row">
                         <asp:Button ID="BtnIngresar"  CssClass="btn btn-primary btn-dark" runat="server" Text="Ingresar" OnClick="BtnIngresar_Click"/>
                     </div>

                 </div>
            </form>
        </div>
    </div>
    
</body>
</html>
