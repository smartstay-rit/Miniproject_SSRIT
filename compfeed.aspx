<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="compfeed.aspx.cs" Inherits="smartstay_rit.WebForm2" %>

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
                    <td>ID</td>
                    <td><asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox> </td>
                </tr>
                 <tr>
                    <td>DATE</td>
                    <td><asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox> </td>
                </tr>
                 <tr>
                    <td>TYPE</td>
                    <td><asp:DropDownList ID="DropDownList5" runat="server" >  
                             <asp:ListItem Value="">Select</asp:ListItem>  
                             <asp:ListItem>Complaint</asp:ListItem>  
                             <asp:ListItem>Feedback</asp:ListItem>  
                         </asp:DropDownList>
                    </td>
                </tr>
                 <tr>
                    <td>CONTENT</td>
                    <td><asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox> </td>
                </tr>
                 
                 <tr>
                        
                   <td><asp:Button ID="Button1" runat="server" Text="SUBMIT" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
