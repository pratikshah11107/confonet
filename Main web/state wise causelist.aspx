<%@ Page Language="VB" MasterPageFile="~/Main web/MasterPage2.master" AutoEventWireup="false" CodeFile="state wise causelist.aspx.vb" Inherits="state_wise_causelist" title="StateWise Cause List Main" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style8
        {
            height: 1028px;
        }
        .style9
        {
            width: 81px;
        }
        .style20
        {
            width: 166px;
            height: 84px;
        }
        .style21
        {
            height: 84px;
        }
        .style22
        {
            width: 166px;
            height: 71px;
        }
        .style24
        {
            height: 1027px;
        }
        .style28
        {
            height: 110px;
        }
        .style31
        {
            height: 71px;
        }
        .style32
        {
            width: 166px;
            height: 17px;
        }
        .style33
        {
            height: 17px;
        }
        .style34
        {
            width: 166px;
            height: 100px;
        }
        .style35
        {
            height: 100px;
        }
        .style36
        {
            width: 74px;
            height: 71px;
        }
        .style37
        {
            width: 74px;
            height: 84px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="style24"  >
    
    
        <table style="width:100%; height: 497px;">
            <tr>
                <td colspan="4" align ="center" class="style28" >
             
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
             
                    <asp:Label ID="Label2" runat="server" Text="District Wise CauseList Report" 
                        SkinID ="m" ></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style22">
                    &nbsp;
                    <br />
                    </td>
                <td class="style36">
                    <asp:Label ID="Label3" runat="server" Text="Date:"></asp:Label>
                </td>
                <td class="style31">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    <cc1:CalendarExtender ID="TextBox1_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="TextBox1">
                    </cc1:CalendarExtender>
                <asp:Label ID="Label5" runat="server" Text="mm/dd/yyyy"></asp:Label>
                </td>
                <td class="style31">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style20">
                    &nbsp;</td>
                <td class="style37">
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
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" 
                        runat="server" Text="Continue" />
                </td>
                <td class="style35"   >
                    &nbsp;</td>
            </tr>
        </table>
    
    
    </div>
</asp:Content>

