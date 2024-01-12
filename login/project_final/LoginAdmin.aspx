<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="LoginAdmin.aspx.cs" Inherits="project_final.EventCreat" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
            height: 293px;
        }
        .auto-style5 {
            width: 145px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style4">
        <tr>
            <td class="auto-style5" rowspan="4">
                <asp:Image ID="Image1" runat="server" Height="201px" Width="241px" />
            </td>

            <td colspan="2">
            <asp:Label ID="Label1" runat="server" Text="Admin Login"></asp:Label>
            </td>
        </tr>
        <tr>
            <td><asp:Label ID="Label2" runat="server" Text="USERNAME "></asp:Label></td>
            <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label3" runat="server" Text="PASSWORD "></asp:Label></td>
            <td><asp:Textbox ID="TextBox2" runat="server"></asp:Textbox></td>
        </tr>
        <tr>
             <td colspan="2">
            <asp:Button ID="Button1" runat="server" Text="SUBMIT"></asp:Button>
            </td>
        </tr>
    </table>
</asp:Content>
