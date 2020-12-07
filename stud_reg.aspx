<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="stud_reg.aspx.cs" Inherits="smartstay_rit.stud_reg" %>

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
                    <td>STUDENT NAME</td>
                    <td><asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox></td>
                </tr>
                <tr>
                    <td>GENDER</td>
                    <td> <asp:DropDownList ID="DropDownList1" runat="server" >  
                             <asp:ListItem Value="">Select</asp:ListItem>  
                             <asp:ListItem>MALE</asp:ListItem>  
                             <asp:ListItem>FEMALE</asp:ListItem>  
                         </asp:DropDownList></td>
                </tr>
                <tr>
                    <td>DOB</td>
                    <td><asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox> </td>
                </tr>
                 <tr>
                    <td>ADDRESS</td>
                    <td><asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox> </td>
                </tr>
                 <tr>
                    <td>DISTRICT</td>
                    <td><asp:DropDownList ID="DropDownList2" runat="server" >  
                             <asp:ListItem Value="">Select</asp:ListItem>  
                             <asp:ListItem>KOTTAYAM</asp:ListItem>  
                             <asp:ListItem>ALAPPUZHA</asp:ListItem>  
                         </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>PINCODE</td>
                    <td><asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>STATE</td>
                    <td><asp:DropDownList ID="DropDownList3" runat="server" >  
                             <asp:ListItem Value="">Select</asp:ListItem>  
                             <asp:ListItem>KERALA</asp:ListItem>  
                             <asp:ListItem>TAMILNADU</asp:ListItem>  
                         </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>MOBILE NO.</td>
                    <td><asp:TextBox ID="TextBox5" runat="server" ></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>EMAIL</td>
                    <td><asp:TextBox ID="TextBox6" runat="server" ></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>NAME OF GUARDIAN</td>
                    <td><asp:TextBox ID="TextBox7" runat="server" ></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>MOB NO. OF GUARDIAN</td>
                    <td><asp:TextBox ID="TextBox8" runat="server" ></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>ADDRESS OF GUARDIAN</td>
                    <td><asp:TextBox ID="TextBox9" runat="server" ></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>COURSE</td>
                    <td><asp:DropDownList ID="DropDownList4" runat="server" >  
                             <asp:ListItem Value="">Select</asp:ListItem>  
                             <asp:ListItem>MCA</asp:ListItem>  
                             <asp:ListItem>MTECH</asp:ListItem>  
                         </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>DEPARTMENT</td>
                    <td><asp:DropDownList ID="DropDownList5" runat="server" >  
                             <asp:ListItem Value="">Select</asp:ListItem>  
                             <asp:ListItem>CS</asp:ListItem>  
                             <asp:ListItem>CIVIL</asp:ListItem>  
                         </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>DATE OF ADMISSION</td>
                    <td><asp:TextBox ID="TextBox10" runat="server" ></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>DATE OF COMPLETION</td>
                    <td><asp:TextBox ID="TextBox11" runat="server" ></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>DATE OF JOIN HOSTELS</td>
                    <td><asp:TextBox ID="TextBox12" runat="server" ></asp:TextBox> </td>
                </tr>
                <tr>
                   <td><asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" />
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
