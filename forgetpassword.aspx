<%@ Page Title="" Language="C#" MasterPageFile="~/Sitevisiter/SiteMasterPage.master" AutoEventWireup="true" CodeFile="forgetpassword.aspx.cs" Inherits="Sitevisitor_forgetpassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat ="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="banner1">
</div>
   <div class="content">
    <div class="header">
        <h1>Forget Password</h1>
    </div><br /><br /><br /><br /><br />
        <div class="container">
        <div class="col-md-2">
        
    <asp:Label ID="Label1" runat="server" Text="Enter Valid Email"></asp:Label></div>
   <div class="col-md-9">  <asp:TextBox ID="txtemail" CssClass="form-control" required="" runat="server"></asp:TextBox><br /></div>
            <br />
            <br />
            
     <div class="col-md-9" align="center"> <asp:Button ID="Button1" OnClick="btnsubmit_Click" CssClass="btn btn-info" runat="server" Text="Send" />
         <br />
         <br />
     </div>
            </div>
    </div><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
</asp:Content>

