<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SecurePage.aspx.cs" Inherits="ShoppingCart.SecurePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h2>This is a secure page, login required.</h2>
        <h5><asp:Label ID="lblUsername" runat="server" /></h5><br />
        <asp:Button ID="cmdSignOut" runat="server" Text="Logout" OnClick="cmdSignOut_Click" />
    </div>
    </form>
</body>
</html>
