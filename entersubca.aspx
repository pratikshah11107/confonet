<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="entersubca.aspx.vb" Inherits="entersubca" title="Case Sub Category" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style17
        {
            height: 99px;
        }
        .style19
        {
            width: 148px;
            height: 72px;
        }
        .style20
        {
            height: 72px;
        }
        .style15
        {
            width: 148px;
            height: 76px;
        }
        .style22
        {
            height: 76px;
        }
        .style21
        {
            height: 74px;
        }
        .style23
        {
            height: 72px;
            width: 108px;
        }
        .style24
        {
            height: 76px;
            width: 108px;
        }
        .style25
        {
            width: 312px;
            height: 72px;
        }
        .style26
        {
            width: 312px;
            height: 76px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="height: 365px; width: 903px">

    <table style="width: 110%; height: 195px;">
        <tr>
            <td class="style17" colspan="4" valign ="top" >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Text="Entry:Sub Category" SkinID ="main" ></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
            </td>
            <td class="style19">
                <asp:Label ID="selectcatlbl" runat="server" Text="Select Category:"></asp:Label>
            </td>
            <td class="style23">
                <asp:DropDownList ID="cscategorydd" runat="server" 
                    AutoPostBack="True" Font-Bold="False">
                </asp:DropDownList>
            </td>
            <td class="style20">
            </td>
        </tr>
        <tr>
            <td class="style26">
            </td>
            <td class="style15">
                <asp:Label ID="entersubcatlbl" runat="server" Text="Enter Sub Category:"></asp:Label>
            </td>
            <td class="style24">
                <asp:TextBox ID="cscategorytxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style22">
            </td>
        </tr>
        <tr>
            <td class="style21" colspan="4" valign ="bottom" >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="submit1" runat="server"   
                    Text="Submit"  />
                &nbsp;</td>
        </tr>
    </table>
   
</div>
</asp:Content>

