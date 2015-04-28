<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="courthearingmodi.aspx.vb" Inherits="courthearingmodi" title="CourtRoom Hearing Modification" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style17
        {
            width: 127px;
            height: 61px;
        }
        .style18
        {
            width: 171px;
            height: 61px;
        }
        .style20
        {
            width: 152px;
            height: 61px;
        }
        .style21
        {
            height: 61px;
        }
        .style22
        {
            height: 62px;
        }
        .style32
        {
            width: 127px;
            height: 121px;
        }
        .style34
    {
        height: 62px;
    }
    .style36
    {
        height: 62px;
            width: 152px;
        }
        .style37
        {
            height: 49px;
        }
        .style38
        {
            height: 93px;
        }
        .style39
        {
            width: 119px;
            height: 61px;
        }
        .style40
        {
            height: 62px;
            width: 119px;
        }
        .style41
        {
            width: 119px;
            height: 121px;
        }
        .style42
        {
            height: 62px;
            width: 171px;
        }
        .style43
        {
            height: 121px;
        }
        .style44
        {
            width: 152px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; height: 423px;">
        <tr>
            <td class="style38">
                </td>
            <td class="style38" colspan="5">
                &nbsp;<asp:Label ID="headinglbl" runat="server"  
                    Text="Court Room Hearing Modification"  SkinID ="main" ></asp:Label>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style39">
        <asp:Label ID="casenolbl" runat="server" Text="Case No:"></asp:Label>
            </td>
            <td class="style18">
        <asp:TextBox ID="Casenotxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style20">
        <asp:Label ID="dohlbl" runat="server" Text="Date Of Hearing:"></asp:Label>
            </td>
            <td class="style21" colspan="2">
        <asp:TextBox ID="dohtxt" runat="server" Font-Bold="False"></asp:TextBox>
                <cc1:CalendarExtender ID="dohtxt_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="dohtxt">
                </cc1:CalendarExtender>
            </td>
        </tr>
        <tr>
            <td class="style34">
                &nbsp;</td>
            <td class="style40">
        <asp:Label ID="casestagelbl" runat="server" Text="Case Stage:"></asp:Label>
            </td>
            <td class="style42">
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
            <td class="style36">
        <asp:Label ID="donhlbl" runat="server" Text="Date Of Next Hearing:"></asp:Label>
            </td>
            <td colspan="2" class="style34">
        <asp:TextBox ID="donhtxt" runat="server" Font-Bold="False"></asp:TextBox>
                <cc1:CalendarExtender ID="donhtxt_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="donhtxt">
                </cc1:CalendarExtender>
            </td>
        </tr>
        <tr>
            <td class="style22">
                &nbsp;</td>
            <td class="style40" align ="left" >
                &nbsp;</td>
            <td class="style42" align ="right" >
        <asp:Label ID="noticenolbl" runat="server" Text="Notice No:"></asp:Label>
            </td>
            <td  align ="right" class="style44" >
        <asp:TextBox ID="noticenotxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style34">
            </td>
            <td class="style34">
            </td>
        </tr>
        <tr>
            <td class="style37">
                </td>
            <td class="style37" colspan="2" align ="left" >
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="ccheakbox" runat="server" Text="Complainant's Present" />
            </td>
            <td class="style37" colspan="3">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="rcheackbox" runat="server" Text="Respondent's Present" />
            </td>
        </tr>
        <tr>
            <td class="style32">
                </td>
            <td class="style41"  >
 
        <asp:Label ID="Label3" runat="server" Text="Cort Room Procceding:"></asp:Label>
            </td>
            <td class="style43" colspan="4">
 
        <asp:TextBox ID="courtroompretxt" runat="server" 
            TextMode="MultiLine"  SkinID ="area"  ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                &nbsp;</td>
            <td class="style14" colspan="5">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;
        <asp:Button ID="Button1" runat="server" Text="Submit" />
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <br />
            </td>
        </tr>
    </table>
   
    <p style="width: 903px">
        &nbsp;</p>
   
   
</asp:Content>

