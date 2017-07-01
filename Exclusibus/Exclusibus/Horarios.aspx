<%@ Page Title="" Language="C#" MasterPageFile="~/PaginaPrincipal.Master" AutoEventWireup="true" CodeBehind="Horarios.aspx.cs" Inherits="Exclusibus.Horarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GVBuses" runat="server" DataSourceID="sdsBuses" AutoGenerateColumns="False" DataKeyNames="Id">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" InsertVisible="False" SortExpression="Id"></asp:BoundField>
            <asp:BoundField DataField="Ruta" HeaderText="Ruta" SortExpression="Ruta"></asp:BoundField>
            <asp:BoundField DataField="Horario" HeaderText="Horario" SortExpression="Horario"></asp:BoundField>
            <asp:BoundField DataField="Precio" HeaderText="Precio" SortExpression="Precio"></asp:BoundField>
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource runat="server" ID="sdsBuses" ConnectionString='<%$ ConnectionStrings:ExclusiBusConnectionString %>' SelectCommand="SELECT * FROM [Buses] ORDER BY [Horario]"></asp:SqlDataSource>
</asp:Content>
