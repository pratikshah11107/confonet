<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="deletemember.aspx.vb" Inherits="deletemember" title="Delete Member" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style19
    {
            height: 51px;
            width: 297px;
        }
    .style26
    {
        height: 59px;
    }
    .style20
    {
        height: 51px;
    }
    .style22
    {
        height: 52px;
        width: 297px;
    }
    .style27
    {
        height: 60px;
        width: 151px;
    }
    .style23
    {
        height: 52px;
    }
    .style31
    {
        height: 44px;
    }
    .style32
    {
        height: 47px;
        width: 297px;
    }
    .style33
    {
        height: 47px;
    }
    .style34
    {
        height: 38px;
        width: 297px;
    }
    .style35
    {
        height: 38px;
    }
    .style36
    {
        height: 49px;
        width: 297px;
    }
    .style37
    {
        height: 49px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="height: 542px; width: 903px">

        <table style="width: 100%; height: 269px;">
    <tr>
        <td class="style31" colspan="4" valign ="top" >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Delete  Member" SkinID ="main" ></asp:Label>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style32">
            </td>
        <td class="style33">
            <asp:Label ID="Label6" runat="server" Text="Member Id:" Width="102px"></asp:Label>
        </td>
        <td class="style33">
            <asp:TextBox ID="memberidtxt" runat="server" style="margin-left: 1px" 
                Font-Bold="False" AutoPostBack="True"></asp:TextBox>
        </td>
        <td class="style33">
            </td>
    </tr>
    <tr>
        <td class="style34">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;</td>
        <td class="style35">
            <asp:Label ID="namelbl" runat="server" Text="Name:"></asp:Label>
        </td>
        <td class="style35">
            <asp:TextBox ID="nametxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style35">
        </td>
    </tr>
    <tr>
        <td class="style22">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td class="style27">
            <asp:Label ID="addresslbl" runat="server" Text="Address:"></asp:Label>
        </td>
        <td class="style23">
            <asp:TextBox ID="addresstxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style23">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style36">
        </td>
        <td class="style37">
            <asp:Label ID="faxlbl" runat="server" Text="Fax No:" Width="70px"></asp:Label>
        </td>
        <td class="style37">
            <asp:TextBox ID="faxtxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style37">
        </td>
    </tr>
    <tr>
        <td class="style36">
        </td>
        <td class="style37">
            <asp:Label ID="emaillbl" runat="server" Text="E-Mail:" Width="60px"></asp:Label>
        </td>
        <td class="style37">
            <asp:TextBox ID="emailtxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style37">
        </td>
    </tr>
    <tr>
        <td class="style19">
            &nbsp;</td>
        <td class="style26">
            <asp:Button ID="Button1" runat="server" Text="Delete" />
        </td>
        <td class="style20">
            <asp:Button ID="Button2" runat="server" Text="Cancle"  />
        </td>
        <td class="style20">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style12" colspan="4">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
    </tr>
</table>

</div>
</asp:Content>

