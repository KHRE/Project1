<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="AttackDefense.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="header">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="60pt" Text="Welcome To (...)!" ViewStateMode="Enabled"></asp:Label>
    
    
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="25pt" Text="A simple cybersecurity game"></asp:Label>
            <br />
        <br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="25pt" Text="Choose your team"></asp:Label>
            <br />
            <br />
            <br />
        &nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Attack" runat="server" Text="Attack" Width="219px" BackColor="#99FF99" OnClick="Attack_Click" BorderColor="#FF3399" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Defence" runat="server" BackColor="Aqua" BorderColor="Black" OnClick="Defence_Click" Text="Defence" Width="219px" />
            <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="Black" OnClick="Button1_Click" Text="Rules" Width="219px" />
            </div>
    </form>
</body>
</html>
