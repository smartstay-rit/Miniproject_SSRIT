<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SmartStay_RIT.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SMART STAY @ RIT</title>
</head>
<body>
    <form id="form1" runat="server">
 <div>
        <asp:HyperLink ID="hyperlink1" runat="server" Text="HOME"></asp:HyperLink>
        <asp:HyperLink ID="hyperlink2" runat="server" Text="ABOUT US"></asp:HyperLink>
          <asp:HyperLink ID="hyperlink3" runat="server" Text="CONTACT US"></asp:HyperLink>
           <asp:HyperLink ID="hyperlink4" runat="server" Text="LOGIN" NavigateUrl="~/Login.aspx"></asp:HyperLink>
                 
                
</div>
    </form>
</body>
</html>
