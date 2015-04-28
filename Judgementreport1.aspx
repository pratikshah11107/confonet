<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Judgementreport1.aspx.vb" Inherits="Judgementreport1" title="Judgement Report Main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style19
        {
            height: 63px;
            width: 171px;
        }
        .style22
        {
            height: 63px;
        }
        .style17
    {
        height: 63px;
    }
        .style23
        {
            height: 119px;
            width: 295px;
        }
        .style26
        {
            height: 119px;
            width: 172px;
        }
        .style18
    {
        height: 119px;
    }
        .style24
        {
            height: 81px;
        }
        .style27
        {
            height: 81px;
            width: 172px;
        }
        .style29
        {
            height: 119px;
            width: 171px;
        }
        .style30
        {
            height: 81px;
        }
        .style31
        {
            height: 119px;
            width: 269px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 110%; height: 150px;">
        <tr>
            <td class="style19">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style22" colspan="3">
                &nbsp;
                <asp:Label ID="Label2" runat="server" SkinID="main"
                    Text="Judgement Report"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="style17">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style29">
                &nbsp;</td>
            <td class="style29">
                &nbsp;</td>
            <td class="style29">
            </td>
            <td class="style23">
                <asp:Label ID="Label3" runat="server" Text="Select CaseNo:"></asp:Label>
            </td>
            <td class="style31">
                <asp:TextBox ID="dtxt" runat="server" Font-Bold="False" ></asp:TextBox>
                &nbsp;</td>
            <td class="style26">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;
                </td>
            <td class="style18">
            </td>
        </tr>
        <tr>
            <td class="style30">
                &nbsp;</td>
            <td class="style30">
                &nbsp;</td>
            <td class="style30" colspan="3" align ="center" >
                <asp:Button ID="Button1" runat="server"  Text="Continue"  />
            </td>
            <td class="style27">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
            <td class="style24">
            </td>
        </tr>
    </table>
</asp:Content>

