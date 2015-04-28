<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Disposedcases.aspx.vb" Inherits="Disposedcases" title="Dispose Case" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style14
    {
        width: 134px;
        height: 75px;
    }
    .style18
    {
        width: 134px;
        height: 48px;
    }
    .style19
    {
        height: 48px;
    }
    .style21
    {
            height: 60px;
        }
    .style22
    {
        width: 134px;
        height: 60px;
    }
    .style24
    {
        height: 89px;
    }
    .style25
    {
        height: 109px;
            width: 134px;
        }
        .style26
        {
            height: 75px;
        }
        .style28
        {
            height: 48px;
            width: 104px;
        }
        .style29
        {
            height: 89px;
            width: 104px;
        }
        .style30
        {
            height: 60px;
            width: 104px;
        }
        .style32
        {
            height: 75px;
            width: 104px;
        }
        .style34
        {
            height: 109px;
            width: 104px;
        }
        .style39
        {
            height: 48px;
            width: 153px;
        }
        .style40
        {
            height: 60px;
            width: 153px;
        }
        .style41
        {
            height: 75px;
            width: 153px;
        }
        .style42
        {
            height: 109px;
        }
        .style43
        {
            height: 90px;
            width: 104px;
        }
        .style44
        {
            height: 90px;
        }
        .style45
        {
            height: 74px;
            width: 104px;
        }
        .style46
        {
            height: 74px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <table style="width: 100%; height: 2.96%; margin-bottom: 0px;">
            <tr>
                <td class="style45">
                </td>
                <td class="style46" colspan="4" valign ="top" >
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="dspentylbl" runat="server"  
                        Text="Disposed Cases Entry" SkinID ="main"  ></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style28">
                    &nbsp;</td>
                <td class="style18">
                    <asp:Label ID="csenmblbl" runat="server" Text="Case No.:"></asp:Label>
                </td>
                <td class="style39">
                    
                    <asp:TextBox ID="casenotxt" runat="server"></asp:TextBox>
                </td>
                <td class="style18">
                    <asp:Label ID="dtjudglbl" runat="server" Text="Date of Judgement:"></asp:Label>
                </td>
                <td class="style19">
                    <asp:TextBox ID="dtjudgtxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style29">
                    </td>
                <td class="style24" colspan="4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="cmprspdtlbl" 
                        runat="server"  SkinID ="main1"  
                        Text="Complainant's/Respondent's Details"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style30">
                    </td>
                <td class="style22">
                    <asp:Label ID="cmpnmelbl" runat="server" Text="Complainant's Name:"></asp:Label>
                </td>
                <td class="style40">
                    <asp:TextBox ID="cmpnmetxt" runat="server" Width="120px" Font-Bold="True" 
                        Font-Names="Georgia"></asp:TextBox>
                </td>
                <td class="style22">
                    <asp:Label ID="rspnmelbl" runat="server" Text="Respondent's Name:"></asp:Label>
                </td>
                <td class="style21">
                    <asp:TextBox ID="rspnmetxt" runat="server" Width="120px" Font-Bold="True" 
                        Font-Names="Georgia"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style43">
                    </td>
                <td class="style44" colspan="4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label 
                        ID="mmblbl" runat="server" SkinID ="main1" 
                        Text="Member's Details"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style32">
                </td>
                <td class="style14">
                    <asp:Label ID="mmbnmelbl" runat="server" Text="Member's Name:"></asp:Label>
                </td>
                <td class="style41">
                    <asp:DropDownList ID="memberdd1" runat="server" AutoPostBack ="true" >
                    </asp:DropDownList> 
                    
                    &nbsp;</td>
                <td class="style14">
                    <asp:Label ID="mbnmelbl" runat="server" Text="Member's Name:"></asp:Label>
                </td>
                <td class="style26">
               
                    <asp:DropDownList ID="memberdd2" runat="server" AutoPostBack ="true" >
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style34">
                    </td>
                <td class="style25" align ="center"  >
                    <asp:Label ID="fnlordlbl" runat="server" Text="Final Order:"></asp:Label>
                </td>
                <td class="style42" colspan="3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <asp:TextBox ID="fnlordtxt" runat="server" 
                      SkinID ="area" TextMode="MultiLine" 
                       ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                </td>
                <td colspan="4" valign ="bottom" >
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                </td>
            </tr>
        </table>
        <br />
    </p>
    </asp:Content>

