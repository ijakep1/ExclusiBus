<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="Eclusibus_vt.IniciarSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="estilos.css" rel="stylesheet" />
</head>
<body>
    <form id="formIs" runat="server">
        <div id="iniciar_sesion">
            <div id="is_img"></div>
            <asp:TextBox class="is" ID="TextBox1" runat="server" Text="Correo electrónico" ForeColor="#CCCCCC"></asp:TextBox>
            <asp:TextBox class="is" ID="TextBox2" runat="server" Text="Contraseña" ForeColor="#CCCCCC"></asp:TextBox>
            <a class="is_link" href="">Iniciar Sesion</a>
            <a class="is_link" href="">Olvide mi contraseña</a>
            <a class="is_link" href="Default.aspx">Inicio</a>
        </div> 
    </form>
</body>
</html>
