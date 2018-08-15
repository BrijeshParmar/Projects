<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BuyButton.aspx.cs" Inherits="BuyButton" %>

<!DOCTYPE html>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Books Buy</title>
</head>
<body bgcolor="#558C89">
    <center><h1><font color="yellow"> Digital Library </font> </h1></center>
    <hr>
    <h3> Buy books here </h3>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblbname" runat="server" Text="Book Name" placeholder="Enter Book Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
        <asp:TextBox ID="txtbname" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Label ID="lblquantity" runat="server" Text="Quantity" placeholder="Enter Quantity"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
        <asp:TextBox ID="txtquantity" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnbuy" href="tp.aspx" runat="server" Text="Buy This Book" Width="132px" />
    </div>
    </form>
</body>
</html>

