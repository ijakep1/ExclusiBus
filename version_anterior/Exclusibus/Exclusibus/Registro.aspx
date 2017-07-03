<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Exclusibus.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Estilos.css" rel="stylesheet" />
</head>
<body>
    <form id="formReg" runat="server">
    <div id="c_registro">
        <img id="reg_img" src="https://www.freelogoservices.com/api/main/ph/zjHl2lgef9cYrQL0JFa7kzbw2vuCpB5InhvO0Dp9OXdE9g5shnN1i...Bv9ettdV9dsBUGw0pY"/>
        
        <asp:TextBox class="reg" ID="t_nom" runat="server" ForeColor="Silver">Ingrese sus nombres</asp:TextBox>
        <asp:TextBox class="reg" ID="t_ape" runat="server" Text="Ingrese sus apellidos" ForeColor="Silver"></asp:TextBox>
        <asp:TextBox class="reg" ID="t_email" runat="server" Text="Ingrese el correo electronico" ForeColor="Silver"></asp:TextBox>
        <asp:TextBox class="reg" ID="t_clave" runat="server" Text="Ingrese su contraseña" ForeColor="Silver"></asp:TextBox>
        <a class="reg_link" href="">Crear cuenta</a>
        <a class="reg_link" href="Default.aspx">Inicio</a>
    </div>
    </form>
</body>
</html>
