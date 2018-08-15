<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
        <asp:Image ID="Image1" runat="server" Height="131px" ImageUrl="~/img/signup.jpg" Width="343px" />
        <br />
        <br />
        <asp:Label ID="lblfname" runat="server" Text="First Name" placeholder="Enter First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
        <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbllname" runat="server" Text="Last Name" placeholder="Enter Last Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
        <asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblemail" runat="server" Text="Email ID" placeholder="Enter Email ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:
        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblusername" runat="server" Text="User Name" placeholder="Enter Username"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
        <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Password" placeholder="Enter Password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
        <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
        <br />
        <!--<asp:Literal ID="Literal1" runat="server"></asp:Literal>-->
        <asp:Label ID="lblcheck" runat="server" Text=""></asp:Label>
        <br />
        <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnreset" runat="server" Text="Reset" />
        
        <br />
        <br />
        
    </div>
    </form>
</body>
</html>
