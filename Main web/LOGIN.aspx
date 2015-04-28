<%@ Page Language="VB" MasterPageFile="~/Main web/MasterPage2.master" AutoEventWireup="false" CodeFile="LOGIN.aspx.vb" Inherits="Main_web_LOGIN" title="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style14
        {
            height: 64px;
        }
        .style15
        {
            height: 52px;
        }
        .style16
        {
            height: 90px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="height: 1027px">
    <table align="center"  >
    <tr><td colspan ="2" align ="center" class="style16" >
        <asp:Label ID="Label2" runat="server" Text="Login" SkinID ="m" ></asp:Label>
        </td></tr>
    <tr>
    <td class="style14">
    
        <asp:Label ID="LABLE1" runat="server" Text="USER NAME:"></asp:Label></td>
        <td class="style14">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
    <td class="style15">
        <asp:Label ID="L2" runat="server" Text="PASSWORD"></asp:Label>
    </td>
    <td class="style15">
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td align ="center" colspan =2 valign ="bottom" >
        <br />
        <asp:Button ID="Button1" runat="server" Text="OK" />
        <br />
        <br />
    </td>
    </tr>
    </table>
<div style="height: 791px"></div>

</div>

</asp:Content>

