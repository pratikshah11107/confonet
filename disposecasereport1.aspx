<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="disposecasereport1.aspx.vb" Inherits="disposecasereport1" title="Dispose Case Report Main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .style15
        {
            height: 97px;
        }
        .style33
        {
            height: 90px;
        }
        .style16
        {
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
        .style36
        {
            height: 78px;
            }
        .style39
        {
            width: 112px;
        }
        .style40
        {
            height: 78px;
            width: 74px;
        }
        .style41
        {
            width: 74px;
        }
        .style42
        {
            height: 78px;
            width: 21px;
        }
        .style43
        {
            height: 90px;
            width: 21px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; height: 190px;">
        <tr>
            <td class="style15" colspan="5">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Label ID="checklistpendingcaselbl" runat="server"
                    Text="Dispose Case Report" SkinID ="main" ></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style39"  >
            </td>
            <td class="style40">
                <asp:Label ID="fromdatelbl" runat="server" Text="From Date:"></asp:Label>
            </td>
            <td class="style42">
                <asp:TextBox ID="fromdatetxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style36">
                &nbsp;</td>
            <td >
            </td>
        </tr>
        <tr>
            <td class="style39"  >
            </td>
            <td class="style41"  >
                <asp:Label ID="todatelbl" runat="server" Text="To Date:"></asp:Label>
            </td>
            <td class="style43">
                <asp:TextBox ID="todatetxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style33">
                &nbsp;</td>
            <td class="style33">
            </td>
        </tr>
        <tr>
            <td class="style16" colspan="3" align ="center" >
                <asp:Button ID="checklistpendingcasebut" runat="server" 
                     Text="Continue" />
            </td>
            <td class="style17" align ="center">
                &nbsp;</td>
            <td class="style22">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24" colspan="5">
               
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

