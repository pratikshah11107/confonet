<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="dailyorderentry1.aspx.vb" Inherits="dailyorderentry" title="Daily Order Entry Main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style20
        {
            height: 74px;
        }
        .style31
        {
            height: 48px;
            width: 148px;
        }
        .style28
        {
            height: 48px;
            width: 147px;
        }
        .style39
    {
        width: 288px;
        height: 48px;
    }
    .style40
    {
        height: 48px;
    }
        .style41
        {
            width: 288px;
            height: 80px;
        }
        .style42
        {
            height: 52px;
            width: 148px;
        }
        .style43
        {
            height: 80px;
        }
        .style44
        {
            width: 288px;
            height: 52px;
        }
        .style45
        {
            height: 52px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;<table style="width:100%; height: 202px;">
            <tr>
                <td class="style20" colspan="4" valign ="top" >
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Daily Order Entry"  SkinID ="main" 
                        ></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style39">
                </td>
                <td class="style31">
        <asp:Label ID="casenolbl" runat="server" Text="Case No:"></asp:Label>
                </td>
                <td class="style28">
        <asp:TextBox ID="casenotxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style40">
        &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style44">
                </td>
                <td class="style42">
        <asp:Label ID="dohlbl" runat="server" Text="Date Of Hearing:"></asp:Label>
                </td>
                <td class="style45" colspan="2">
        <asp:DropDownList ID="dohdd" runat="server">
        </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style41">
                </td>
                <td class="style43" colspan="3" valign="bottom" >
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Continue"   />
                    &nbsp;</td>
            </tr>
        </table>
   
        &nbsp;&nbsp;&nbsp;<p>
        &nbsp;</p>
    </asp:Content>

