<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="delete user.aspx.vb" Inherits="delete" title="Delete User" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style28
    {
        height: 89px;
    }
    .style21
    {
            height: 62px;
            width: 263px;
        }
        .style17
        {
            height: 62px;
            width: 134px;
        }
        .style13
        {
            height: 62px;
        }
        .style24
    {
        height: 60px;
    }
    .style25
    {
        height: 61px;
    }
    .style26
    {
        height: 59px;
    }
        .style29
        {
            height: 60px;
            width: 263px;
        }
        .style30
        {
            height: 61px;
            width: 263px;
        }
        .style31
        {
            height: 59px;
            width: 263px;
        }
        .style32
        {
            height: 81px;
            width: 263px;
        }
        .style33
        {
            height: 81px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div style="height: 1338px">
    
    
        <table style="width: 96%; height: 448px;">
    <tr>
        <td class="style28" colspan="4" valign ="top" >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="addusrlbl" runat="server" Text="Delete User" SkinID ="main" ></asp:Label>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style21">
            &nbsp;</td>
        <td class="style17">
            <asp:Label ID="usrnamelbl" runat="server" Text="User Id:"></asp:Label>
        </td>
        <td class="style13">
            <asp:TextBox ID="uidtxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style13">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style21">
            &nbsp;</td>
        <td class="style17">
            <asp:Label ID="Label4" runat="server" Text="User Name:"></asp:Label>
        </td>
        <td class="style13">
            <asp:TextBox ID="unametxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style13">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style29">
        </td>
        <td class="style24">
            <asp:Label ID="pwdlbl" runat="server" Text="Password:"></asp:Label>
        </td>
        <td class="style24">
            <asp:TextBox ID="pwdtxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style24">
        </td>
    </tr>
    <tr>
        <td class="style30">
        </td>
        <td class="style25">
            <asp:Label ID="addlbl" runat="server" Text="Address:"></asp:Label>
        </td>
        <td class="style25">
            <asp:TextBox ID="addtxt" runat="server" TextMode="MultiLine" SkinID ="mls" ></asp:TextBox>
        </td>
        <td class="style25">
        </td>
    </tr>
    <tr>
        <td class="style31">
        </td>
        <td class="style26">
            <asp:Label ID="cntnolbl" runat="server" Text="Contact No.:"></asp:Label>
        </td>
        <td class="style26">
            <asp:TextBox ID="cntnltxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style26">
        </td>
    </tr>
    <tr>
        <td class="style32">
        </td>
        <td class="style33">
            <asp:Label ID="emlidlbl" runat="server" Text="E-mail id:"></asp:Label>
        </td>
        <td class="style33">
            <asp:TextBox ID="emlidtxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style33">
        </td>
    </tr>
    <tr>
        <td class="style29">
            &nbsp;</td>
        <td class="style24">
            <asp:Button ID="Button1" runat="server" 
                Text="Delete" />
        </td>
        <td class="style24">
            <asp:Button ID="Button2" runat="server"  
                Text="Cancle"  />
        </td>
        <td class="style24">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style22" colspan="4">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
    </tr>
</table>
        <br />
        <br />
        <br />
    
    
    </div>
    </asp:Content>

