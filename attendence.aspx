<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="attendence.aspx.cs" Inherits="smartstay_rit.attendence" %>

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
                    <td>DATE</td>
                    <td><asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>TIME</td>
                    <td><asp:DropDownList ID="DropDownList1" runat="server" >  
                             <asp:ListItem Value="">Select</asp:ListItem>  
                             <asp:ListItem>MORNING</asp:ListItem>  
                             <asp:ListItem>NIGHT</asp:ListItem>  
                         </asp:DropDownList></td>
                </tr>
            </table>
      <!--      <asp:GridView ID="gridview1" runat="server" DataKeyNames="stdid" AutoGenerateColumns="false">
	          <Columns>
	                <asp:BoundField DataField="id" HeaderText="Sl No" />
	                <asp:BoundField DataField="name" HeaderText="STUDENT NAME" />
	                <asp:BoundField DataField="staus" HeaderText="STATUS" />
	          </Columns>
          </asp:GridView>           -->
       
           <br />
                <table border="1">
                    <tr>
                        <td>NAME OF STUDENT</td>
                        <td>STATUS</td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox></td>
                        <td><asp:CheckBox ID="check1" runat="server" /> </td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox></td>
                        <td><asp:CheckBox ID="CheckBox1" runat="server" /> </td>
                    </tr>
                    <tr>
                        <td><asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox></td>
                        <td><asp:CheckBox ID="CheckBox2" runat="server" /> </td>
                    </tr>
                    <tr>
                        
                   <td><asp:Button ID="Button1" runat="server" Text="SUBMIT" /></td>
                </tr>

                </table>
        
        
        
        
        </div>
    </form>
</body>
</html>
