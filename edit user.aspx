<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="edit user.aspx.vb" Inherits="edit_user" title="Edit User"   %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style28
    {
        height: 97px;
    }
        .style36
        {
            height: 43px;
            width: 248px;
        }
        .style37
        {
            height: 43px;
            width: 134px;
        }
        .style38
        {
            height: 43px;
        }
        .style39
        {
            height: 105px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="height: 1352px">









    &nbsp;&nbsp;<table style="width: 96%; height: 448px;">
    <tr>
        <td class="style28" colspan="4" valign ="top" >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Label ID="addusrlbl" runat="server" Text="Edit User" SkinID ="main" ></asp:Label>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style36">
            </td>
        <td class="style37">
            <asp:Label ID="usrnamelbl" runat="server" Text="User Id:"></asp:Label>
        </td>
        <td class="style38">
            <asp:TextBox ID="TextBox1" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style38">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style36">
            </td>
        <td class="style37">
            <asp:Label ID="unamelbl" runat="server" Text="User Name:"></asp:Label>
        </td>
        <td class="style38">
            <asp:TextBox ID="unametxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style38">
            </td>
    </tr>
    <tr>
        <td class="style36">
        </td>
        <td class="style38">
            <asp:Label ID="pwdlbl" runat="server" Text="Password:"></asp:Label>
        </td>
        <td class="style38">
            <asp:TextBox ID="pwdtxt" runat="server" Font-Bold="False" TextMode="Password"></asp:TextBox>
        </td>
        <td class="style38">
        </td>
    </tr>
    <tr>
        <td class="style36">
        </td>
        <td class="style38">
            <asp:Label ID="addlbl" runat="server" Text="Address:"></asp:Label>
        </td>
        <td class="style38">
            <asp:TextBox ID="addtxt" runat="server" TextMode="MultiLine" SkinID="mls" ></asp:TextBox>
        </td>
        <td class="style38">
        </td>
    </tr>
    <tr>
        <td class="style36">
        </td>
        <td class="style38">
            <asp:Label ID="cntnolbl" runat="server" Text="Contact No.:"></asp:Label>
        </td>
        <td class="style38">
            <asp:TextBox ID="cntnltxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style38">
        </td>
    </tr>
    <tr>
        <td class="style36">
        </td>
        <td class="style38">
            <asp:Label ID="emlidlbl" runat="server" Text="E-mail id:"></asp:Label>
        </td>
        <td class="style38">
            <asp:TextBox ID="emlidtxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style38">
        </td>
    </tr>
    <tr>
        <td class="style39" colspan="4">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            s<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" 
                Text="Submit"  />
            &nbsp;
        </td>
    </tr>
</table>
    <br />
    <br />
    <br />
    <br />









</div>
</asp:Content>

