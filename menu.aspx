<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="smartstay_rit.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Day</td>
                    <td><asp:DropDownList ID="DropDownList5" runat="server" >  
                             <asp:ListItem Value="">Select</asp:ListItem>  
                             <asp:ListItem>sunday</asp:ListItem>  
                             <asp:ListItem>monday</asp:ListItem>
                             <asp:ListItem>tuesday</asp:ListItem>
                             <asp:ListItem>wednesday</asp:ListItem>
                             <asp:ListItem>thursday</asp:ListItem>
                             <asp:ListItem>friday</asp:ListItem>
                             <asp:ListItem>saturday</asp:ListItem>
                             </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>TIME</td>
                    <td><asp:DropDownList ID="DropDownList1" runat="server" >  
                             <asp:ListItem Value="">Select</asp:ListItem>  
                             <asp:ListItem>breakfast</asp:ListItem>  
                             <asp:ListItem>lunch</asp:ListItem> 
                             <asp:ListItem>dinner</asp:ListItem>
                         </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>TYPE</td>
                    <td><asp:DropDownList ID="DropDownList2" runat="server" >  
                             <asp:ListItem Value="">Select</asp:ListItem>  
                             <asp:ListItem>veg</asp:ListItem>  
                             <asp:ListItem>nonveg</asp:ListItem>  
                         </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>ITEM</td>
                    <td><asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>PRICE</td>
                    <td><asp:TextBox ID="TextBox9" runat="server" ></asp:TextBox> </td>
                </tr>
                <tr>
                   <td><asp:Button ID="Button1" runat="server" Text="submit"/></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
