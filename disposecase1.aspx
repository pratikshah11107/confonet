<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="disposecase1.aspx.vb" Inherits="disposecase1" title="Dispose Case Main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style5
        {
            height: 113px;
        }
        .style10
        {
            height: 60px;
            width: 237px;
        }
        .style2
        {
            height: 60px;
            }
        .style9
        {
            height: 60px;
            width: 148px;
        }
        .style1
        {
            height: 60px;
            width: 367px;
        }
        .style11
        {
            height: 60px;
            width: 113px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" style="height: 344px; width: 724px;">
        <tr>
            <td  colspan =4 class="style5">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:Label ID="Label1" runat="server" Text="DisposedCase:select CaseNo" 
                    SkinID ="main" ></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style10">
            </td>
            <td class="style11">
                <asp:Label ID="Label2" runat="server" Text="Entre CaseNo: "></asp:Label>
            </td>
            <td class="style9">
                <asp:TextBox ID="casenotxt" runat="server"></asp:TextBox>
            </td>
            <td class="style1">
            </td>
        </tr>
        <tr>
            <td class="style10">
                    &nbsp;</td>
            <td class="style2" colspan="2" align ="center" >
                <asp:Button ID="Button1" runat="server" Text="Continue" />
            </td>
            <td class="style1">
                    &nbsp;</td>
        </tr>
    </table>
</asp:Content>

