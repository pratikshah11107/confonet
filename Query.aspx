<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Query.aspx.vb" Inherits="Query" title="Query" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .style15
        {
            height: 97px;
        }
        .style19
        {
            width: 205px;
            height: 78px;
        }
        .style20
        {
            width: 97px;
            height: 78px;
        }
        .style27
        {
            height: 78px;
            width: 90px;
        }
        .style25
        {
            height: 78px;
            width: 208px;
        }
        .style23
        {
            height: 78px;
        }
        .style29
        {
            width: 205px;
            height: 90px;
        }
        .style30
        {
            width: 97px;
            height: 90px;
        }
        .style31
        {
            height: 90px;
            width: 90px;
        }
        .style32
        {
            height: 90px;
            width: 208px;
        }
        .style33
        {
            height: 90px;
        }
        .style16
        {
            width: 205px;
            height: 82px;
        }
        .style17
        {
            height: 82px;
        }
        .style22
        {
            height: 82px;
        }
        .style24
        {
            height: 69px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; height: 190px;">
        <tr>
            <td class="style15" colspan="5">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Label ID="checklistpendingcaselbl" runat="server"
                    Text="Query Report" SkinID ="main" ></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style19">
            </td>
            <td class="style20">
            </td>
            <td class="style27">
                <asp:Label ID="fromdatelbl" runat="server" Text="From Date:"></asp:Label>
            </td>
            <td class="style25">
                <asp:TextBox ID="fromdatetxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style23">
            </td>
        </tr>
        <tr>
            <td class="style29">
            </td>
            <td class="style30">
            </td>
            <td class="style31">
                <asp:Label ID="todatelbl" runat="server" Text="To Date:"></asp:Label>
            </td>
            <td class="style32">
                <asp:TextBox ID="todatetxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style33">
            </td>
        </tr>
        <tr>
            <td class="style16">
                &nbsp;</td>
            <td class="style17" colspan="3" align ="center">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="checklistpendingcasebut" runat="server" 
                     Text="Continue" />
            </td>
            <td class="style22">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="5">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

