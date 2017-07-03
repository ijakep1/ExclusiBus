<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IniciarSesion.aspx.cs" Inherits="Exclusibus.IniciarSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Estilos.css" rel="stylesheet" />
</head>
<body>
    <form id="formIs" runat="server">
    <div id="Is_registro">
        <img id="Is_img"src="https://www.freelogoservices.com/api/main/ph/zjHl2lgef9cYrQL0JFa7kzbw2vuCpB5InhvO0Dp9OXdE9g5shnN1i...Bv9ettdV9dsBUGw0pY"/>
        <p>Inicia Sesion como</p>
        <asp:TextBox class="Is_user" ID="Is_email" runat="server" Text="Correo electronico"></asp:TextBox>
        <asp:TextBox class="Is_user" ID="Is_clave" runat="server" Text="Contraseña"></asp:TextBox>
        <a class="Is_link" href="">Iniciar Sesion</a>
        <a class="Is_link" href="">Olvide mi contraseña</a>
        <a class="Is_link" href="Default.aspx">Inicio</a>
    </div>
    </form>
</body>
</html>
