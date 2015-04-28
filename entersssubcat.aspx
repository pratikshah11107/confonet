<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="entersssubcat.aspx.vb" Inherits="entersssubcat" title="Case Sub Sub Sub Category" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style19
        {
            height: 105px;
        }
        .style11
        {
            width: 205px;
            height: 83px;
        }
        .style18
        {
            height: 83px;
        }
        .style15
        {
            width: 205px;
            height: 90px;
        }
        .style21
        {
            height: 90px;
        }
        .style20
        {
            height: 85px;
        }
        .style22
        {
            height: 83px;
            width: 138px;
        }
        .style23
        {
            height: 90px;
            width: 138px;
        }
        .style24
        {
            width: 240px;
            height: 83px;
        }
        .style25
        {
            width: 240px;
            height: 90px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div style="height: 389px; width: 903px">

    <table style="width: 110%; height: 358px;">
        <tr>
            <td class="style19" colspan="4" valign ="top" >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="entrsssubcatlbl" runat="server"
                    Text="Entry:Sub-Sub-Sub-Category" SkinID ="main" ></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style24">
            </td>
            <td class="style11">
                <asp:Label ID="selectssubcatlbl" runat="server" Text="Select Sub-Sub-Category:"></asp:Label>
            </td>
            <td class="style22">
                &nbsp;
                <asp:DropDownList ID="cssscategorydd" runat="server" 
                    style="margin-left: 0px" AutoPostBack="True" 
                    Font-Bold="False">
                </asp:DropDownList>
            </td>
            <td class="style18">
            </td>
        </tr>
        <tr>
            <td class="style25">
            </td>
            <td class="style15">
                <asp:Label ID="entersssubcatlbl" runat="server" 
                    Text="Enter Sub-Sub-Sub-Category:"></asp:Label>
            </td>
            <td class="style23">
                &nbsp;<asp:TextBox ID="cssscategorytxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style21">
            </td>
        </tr>
        <tr>
            <td class="style20" colspan="4" valign="bottom" >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server" 
                    Text="Submit" />
                </td>
        </tr>
    </table>
    <br />
    <br />

</div>
</asp:Content>

