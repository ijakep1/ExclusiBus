<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Exclusibus_One.Registrarse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="estilos_one.css" rel="stylesheet" />
</head>
<body>
    <form id="formReg" runat="server">
        <div id="Regis">
            <div id="reg_img"></div>
                <p>Completa el siguiente formulario</p>
                <asp:TextBox class="reg" ID="TextBox4" runat="server" Text="Nombre" ForeColor="#CCCCCC"></asp:TextBox>
                <asp:TextBox class="reg" ID="TextBox3" runat="server" Text="Apellido" ForeColor="#CCCCCC"></asp:TextBox>
                <asp:TextBox class="reg" ID="TextBox1" runat="server" Text="Contraseña" ForeColor="#CCCCCC"></asp:TextBox>
                <asp:TextBox class="reg" ID="TextBox2" runat="server" Text="Confirmar contraseña" ForeColor="#CCCCCC"></asp:TextBox>
                <asp:TextBox class="reg" ID="TextBox5" runat="server" Text="Correo alterativo" ForeColor="#CCCCCC"></asp:TextBox>
                <a class="reg_link" href="">Crear cuenta</a>
                <a class="reg_link" href="Default.aspx">Inicio</a>
        </div>
    </form>
</body>
</html>
