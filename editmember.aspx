<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="editmember.aspx.vb" Inherits="updatemember" title="Edit Member" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style11
    {
        height: 74px;
    }
    .style19
    {
            height: 51px;
            width: 355px;
        }
    .style26
    {
        height: 51px;
        width: 116px;
    }
    .style20
    {
        height: 51px;
    }
    .style22
    {
        height: 52px;
        width: 355px;
    }
    .style27
    {
        height: 52px;
        width: 116px;
    }
    .style23
    {
        height: 52px;
    }
    .style24
    {
        height: 50px;
        width: 355px;
    }
    .style28
    {
        height: 50px;
        width: 116px;
    }
    .style25
    {
        height: 50px;
    }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="height: 457px">
    
    
        <table style="width: 100%; height: 435px;">
    <tr>
        <td class="style11" colspan="4" valign ="top" >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;<asp:Label ID="Label5" runat="server" Text="Edit Member" SkinID ="main" ></asp:Label>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style19">
            &nbsp;</td>
        <td class="style26">
            <asp:Label ID="Label6" runat="server" Text="Member Id:" Width="102px"></asp:Label>
        </td>
        <td class="style20">
            <asp:TextBox ID="memberidtxt" runat="server" style="margin-left: 1px" 
                Font-Bold="True" Font-Names="Georgia" AutoPostBack="True"></asp:TextBox>
        </td>
        <td class="style20">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style19">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;</td>
        <td class="style26">
            <asp:Label ID="namelbl" runat="server" Text="Name:"></asp:Label>
        </td>
        <td class="style20">
            <asp:TextBox ID="nametxt" runat="server" Font-Bold="True" Font-Names="Georgia"></asp:TextBox>
        </td>
        <td class="style20">
        </td>
    </tr>
    <tr>
        <td class="style22">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td class="style27">
            <asp:Label ID="addresslbl" runat="server" Text="Address:"></asp:Label>
        </td>
        <td class="style23">
            <asp:TextBox ID="addresstxt" runat="server" Font-Bold="True" 
                Font-Names="Georgia"></asp:TextBox>
        </td>
        <td class="style23">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style24">
        </td>
        <td class="style28">
            <asp:Label ID="faxlbl" runat="server" Text="Fax No:" Width="70px"></asp:Label>
        </td>
        <td class="style25">
            <asp:TextBox ID="faxtxt" runat="server" Font-Bold="True" Font-Names="Georgia"></asp:TextBox>
        </td>
        <td class="style25">
        </td>
    </tr>
    <tr>
        <td class="style19">
        </td>
        <td class="style26">
            <asp:Label ID="emaillbl" runat="server" Text="E-Mail:" Width="60px"></asp:Label>
        </td>
        <td class="style20">
            <asp:TextBox ID="emailtxt" runat="server" Font-Bold="True" Font-Names="Georgia"></asp:TextBox>
        </td>
        <td class="style20">
        </td>
    </tr>
    <tr>
        <td class="style12" colspan="4">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
    </tr>
</table>
        <br />
        <br />
        <br />
    
    
    </div>
</asp:Content>

