<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Tarea1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Identificación: </label>
        <input type="text" name="cedula" id="txtced"pattern="^[1-9]-\d{4}-\d{4}$|^[0-9]{12}$"title="El formato es 0-0000-0000 o si es de residencia 000000000000"required/><br>
        <label>Nombre</label>
        <input type="text" name="nombreM" id="txtnombre"pattern="\w+."title="Por favor escriba algo"required/><br>
        <label>Apellido</label>
        <input type="text" name="nombreM" id="apellido"pattern="\w+."title="Por favor escriba algo"required/><br>
        <label>Telefono: </label>
        <input type="tel" name="telefono" id="txtphone" pattern="[0-9]{4}-[0-9]{4}$"title="Por favor escriba su número de la siguiente manera 1111-1111"required/><br>
        <label>Email: </label>
        <input type="email" name="email" id="txtemail" pattern="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$"title="Por favor escriba su correo de la siguiente manera ejemplo@ejemplo.com"required/><br>
        <label>Provincia: </label>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="1">San José</asp:ListItem>
            <asp:ListItem Value="2">Alajuela</asp:ListItem>
            <asp:ListItem Value="3">Cartago</asp:ListItem>
            <asp:ListItem Value="4">Heredia</asp:ListItem>
            <asp:ListItem Value="5">Guanacaste</asp:ListItem>
            <asp:ListItem Value="6">Puntarenas</asp:ListItem>
            <asp:ListItem Value="7">Limón</asp:ListItem>
        </asp:DropDownList><br>
        <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList><br>
        <input type="submit" value="Enviar">
        <input type="button" value="Limpiar">
        </div>
    </form>
</body>
</html>
