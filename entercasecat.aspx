<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="entercasecat.aspx.vb" Inherits="entercasecat" title="Case Category" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .style19
        {
            height: 91px;
        }
        .style13
        {
            width: 234px;
            height: 75px;
        }
        .style11
        {
            width: 192px;
            height: 75px;
        }
        .style22
        {
            height: 75px;
            width: 121px;
        }
        .style18
        {
            height: 75px;
        }
        .style14
        {
            width: 234px;
            height: 31px;
        }
        .style15
        {
            width: 192px;
            height: 31px;
        }
        .style23
        {
            height: 31px;
            width: 121px;
        }
        .style21
        {
            height: 31px;
        }
        .style20
        {
            height: 85px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 170%; height: 301px;">
        <tr>
            <td class="style19" colspan="4" valign ="top" >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <asp:Label ID="entrsssubcatlbl" runat="server"
                    Text="Case Category" SkinID ="main" ></asp:Label>
                &nbsp;<br />
            </td>
        </tr>
        <tr>
            <td class="style13">
            </td>
            <td class="style11">
                <asp:Label ID="entersssubcatlbl" runat="server" 
                    Text="Enter Case Category:"></asp:Label>
            </td>
            <td class="style22">
                &nbsp;
                <asp:TextBox ID="ccategorytxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style18">
            </td>
        </tr>
        <tr>
            <td class="style14">
            </td>
            <td class="style15">
                </td>
            <td class="style23">
                </td>
            <td class="style21">
            </td>
        </tr>
        <tr>
            <td class="style20" colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server"
                    Text="Submit"/>
                &nbsp;&nbsp; </td>
        </tr>
    </table>
</asp:Content>

