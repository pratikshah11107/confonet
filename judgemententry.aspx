<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="judgemententry.aspx.vb" Inherits="judgemententry" title="Judgement Entry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style36
    {
        height: 73px;
    }
    .style37
    {
        height: 46px;
    }
    .style38
    {
        width: 109px;
        height: 46px;
    }
    .style35
    {
        height: 32px;
        width: 284px;
    }
    .style41
    {
        height: 62px;
    }
    .style42
    {
        height: 46px;
        width: 253px;
    }
        .style43
        {
            height: 32px;
            width: 253px;
        }
        .style44
        {
            width: 109px;
            height: 32px;
        }
        .style45
        {
            height: 32px;
        }
        .style46
        {
            height: 32px;
            width: 155px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table style="width: 124%; height: 310px;">
            <tr>
                <td class="style36" colspan="7" valign ="top" >
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Judgement Entry" SkinID ="main"   ></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style42">
                </td>
                <td class="style38">
        <asp:Label ID="casenolbl" runat="server" Text="Case No:" Width="100px"></asp:Label>
                </td>
                <td class="style37" colspan="3">
        <asp:DropDownList ID="casenodd" runat="server">
        </asp:DropDownList>
                </td>
                <td class="style37">
                    &nbsp;</td>
                <td class="style37">
                </td>
            </tr>
            <tr>
                <td class="style43">
                </td>
                <td class="style44">
        <asp:Label ID="Label3" runat="server" Text="File Name:" Width="100px"></asp:Label>
                </td>
                <td class="style46">
        <asp:TextBox ID="filenametxt" runat="server" Font-Bold="False"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
                    </td>
                <td class="style35" valign ="top" >
                    <asp:Button ID="browsebtn" runat="server"
                        Text="Browse" />
                </td>
                <td class="style45" colspan="3">
                    </td>
            </tr>
            <tr>
                <td class="style41" colspan="7">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
                    &nbsp;<asp:Button ID="Button2" runat="server" Text="Continue"/>
                &nbsp;
                </td>
            </tr>
        </table>
  
</asp:Content>

