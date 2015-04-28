<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="satependingcasereport.aspx.vb" Inherits="StateWisePendingCaseReport" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style28
        {
            height: 110px;
        }
        .style22
        {
            width: 195px;
            height: 71px;
        }
        .style26
        {
            height: 71px;
            width: 152px;
        }
        .style31
        {
            height: 71px;
        }
        .style20
        {
            width: 195px;
            height: 84px;
        }
        .style27
        {
            height: 84px;
            width: 152px;
        }
        .style21
        {
            height: 84px;
        }
        .style32
        {
            width: 195px;
            height: 17px;
        }
        .style33
        {
            height: 17px;
        }
        .style34
        {
            width: 195px;
            height: 100px;
        }
        .style35
        {
            height: 100px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div>

    
        <table style="width:100%; height: 497px;">
            <tr>
                <td colspan="3" align ="center" class="style28" >
             
                    <asp:Label ID="Label2" runat="server" Text="State Wise CauseList" SkinID ="main" ></asp:Label>
                </td>
                <td align ="center" class="style28" >
             
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style22">
                    <br />
                    </td>
                <td class="style26">
                    <asp:Label ID="Label3" runat="server" Text="Date:"></asp:Label>
                </td>
                <td class="style31">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="style31">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style20">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="Select District:"></asp:Label>
                </td>
                <td class="style21">
                    <asp:DropDownList ID="dsdd" runat="server" 
                        style="top: 114px; left: 411px; " Height="33px" Width="115px" 
                        AutoPostBack="True">
                        <asp:ListItem>Vadodara</asp:ListItem>
                        <asp:ListItem>Surat</asp:ListItem>
                        <asp:ListItem>Gandhinagar</asp:ListItem>
                        <asp:ListItem>Bhavnagar</asp:ListItem>
                        <asp:ListItem>Surendranagar</asp:ListItem>
                        <asp:ListItem>Kheda</asp:ListItem>
                        <asp:ListItem>Sabarkhanta</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style21">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style32">
                    </td>
                <td class="style33" colspan="2" valign =bottom >
                </td>
                <td class="style33" valign =bottom >
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style34">
                    </td>
                <td class="style35" colspan="2"   >
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Button" />
                </td>
                <td class="style35"   >
                    &nbsp;</td>
            </tr>
        </table>
    
    
</div>

</asp:Content>

