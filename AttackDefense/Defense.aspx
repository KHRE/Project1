<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Defense.aspx.cs" Inherits="AttackDefense.Defense" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link href="Style.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div id ="header">
    
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="20pt" Text="Defence Team prepare yourself"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" Text="Enter your name:"></asp:Label>
&nbsp;
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        &nbsp;<asp:Button ID="Button1" runat="server" Text="Enter " Width="100px" />
        <br />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
