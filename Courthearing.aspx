<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Courthearing.aspx.vb" Inherits="Courthearing" title="CourtRoom Hearing" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style17
        {
            height: 62px;
        }
        .style18
        {
            width: 194px;
            height: 62px;
        }
        .style20
        {
            height: 62px;
        }
        .style21
        {
            height: 119px;
        }
        .style35
    {
        height: 62px;
    }
    .style36
    {
            width: 101px;
            height: 71px;
        }
    .style37
    {
            height: 71px;
        }
    .style39
    {
        width: 140px;
        height: 71px;
    }
        .style41
        {
            height: 62px;
        }
        .style42
        {
            width: 100px;
            height: 71px;
        }
        .style44
        {
            height: 62px;
        }
        .style45
        {
            height: 71px;
            width: 194px;
        }
        .style46
        {
            height: 119px;
            width: 101px;
        }
        .style47
        {
            height: 62px;
            width: 101px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; height: 516px;">
        <tr>
            <td class="style46">
                </td>
            <td class="style21" colspan="6" valign ="top" >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="headinglbl" runat="server" 
                    Text="Court Room Hearing" SkinID="main" ></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style47">
                &nbsp;</td>
            <td class="style44">
        <asp:Label ID="casenolbl" runat="server" Text="Case No:"></asp:Label>
            </td>
            <td class="style18" colspan="2">
                
                <asp:TextBox ID="casenotxt" runat="server"></asp:TextBox>
            </td>
            <td class="style20">
        <asp:Label ID="dohlbl" runat="server" Text="Date Of Hearing:"></asp:Label>
            </td>
            <td class="style35" colspan="2">
        <asp:TextBox ID="dohtxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style36">
            </td>
            <td class="style42">
        <asp:Label ID="casestagelbl" runat="server" Text="Case Stage:"></asp:Label>
            </td>
            <td class="style45" colspan="2">
                <asp:DropDownList 
            ID="casestagedd" runat="server" AutoPostBack="True">
                    <asp:ListItem>Admit</asp:ListItem>
                    <asp:ListItem>Dispose</asp:ListItem>
                    <asp:ListItem>Restore</asp:ListItem>
                    <asp:ListItem>Adjorn</asp:ListItem>
                    <asp:ListItem>Filing Counter</asp:ListItem>
                    <asp:ListItem>Filing Affidavite</asp:ListItem>
                    <asp:ListItem>Recording Evidence</asp:ListItem>
                    <asp:ListItem>For Argument</asp:ListItem>
                    <asp:ListItem>Final Hearing</asp:ListItem>
        </asp:DropDownList>
            </td>
            <td class="style39">
        <asp:Label ID="donhlbl" runat="server" Text="Date Of Next Hearing:"></asp:Label>
            </td>
            <td colspan="2" class="style37">
        <asp:TextBox ID="donhtxt" runat="server" Font-Bold="False"></asp:TextBox>
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <cc1:CalendarExtender ID="donhtxt_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="donhtxt">
                </cc1:CalendarExtender>
            </td>
        </tr>
        <tr>
            <td class="style47">
                &nbsp;</td>
            <td class="style44">
                &nbsp;</td>
            <td class="style18" colspan="2">
        <asp:Label ID="noticenolbl" runat="server" Text="Notice No:"></asp:Label>
            </td>
            <td class="style20">
        <asp:TextBox ID="noticenotxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style35">
            </td>
            <td class="style35">
            </td>
        </tr>
        <tr>
            <td class="style47">
                &nbsp;</td>
            <td class="style41" colspan="3" align="center" >
        <asp:CheckBox ID="ccheakbox" runat="server" Text="Complainant's Present" />
            </td>
            <td class="style20" colspan="2">
        <asp:CheckBox ID="rcheackbox" runat="server" Text="Respondent's Present" />
            </td>
            <td class="style35">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style47" align =right >
                &nbsp;</td>
            <td class="style44" colspan="2"  >
        <asp:Label ID="Label3" runat="server" Text="Court Room Procceding:" ></asp:Label>
            </td>
            <td class="style44" colspan="4" valign =middle  >
        <asp:TextBox ID="courtroompretxt" runat="server"  
            TextMode="MultiLine"  SkinID ="area" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style47">
                &nbsp;</td>
            <td class="style17" colspan="3">
                &nbsp;</td>
            <td class="style20" colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style47">
                &nbsp;</td>
            <td class="style17" colspan="6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="41px" Text="Submit"  />
            </td>
        </tr>
        </table>
    <p style="width: 903px">
        &nbsp;</p>
  
 
</asp:Content>

