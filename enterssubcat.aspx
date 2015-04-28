<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="enterssubcat.aspx.vb" Inherits="enterssubcat" title="Case Sub Sub Category" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style17
        {
            height: 95px;
        }
        .style19
        {
            width: 191px;
            height: 72px;
        }
        .style20
        {
            height: 72px;
        }
        .style15
        {
            width: 191px;
            height: 86px;
        }
        .style22
        {
            height: 86px;
        }
        .style21
        {
            height: 74px;
        }
        .style23
        {
            width: 166px;
            height: 72px;
        }
        .style24
        {
            width: 166px;
            height: 86px;
        }
        .style25
        {
            width: 294px;
            height: 72px;
        }
        .style26
        {
            width: 294px;
            height: 86px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="height: 356px; width: 903px">


    <table style="width: 110%; height: 332px;">
        <tr>
            <td class="style17" colspan="4" valign="top" >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;
                <asp:Label ID="Label4" runat="server"  
                    Text="Entry:Sub-Sub- Category" SkinID ="main" ></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style25">
            </td>
            <td class="style19">
                <asp:Label ID="selectsubcatlbl" runat="server" Text="Select Sub-Category:"></asp:Label>
            </td>
            <td class="style23">
                &nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="csscategorydd" runat="server" AutoPostBack="True" 
                    Font-Bold="False">
                </asp:DropDownList>
            </td>
            <td class="style20">
            </td>
        </tr>
        <tr>
            <td class="style26">
            </td>
            <td class="style15">
                <asp:Label ID="Label6" runat="server" Text="Enter Sub-Sub-Category:"></asp:Label>
            </td>
            <td class="style24">
                <asp:TextBox ID="csscategorytxt" runat="server" style="margin-left: 11px; top: 433px; left: 521px; height: 22px; width: 148px;" 
                    Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style22">
            </td>
        </tr>
        <tr>
            <td class="style21" colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Button ID="submit2" runat="server"
                    Text="Submit" />
                &nbsp;</td>
        </tr>
    </table>
    <br />
    <br />


</div>
</asp:Content>

