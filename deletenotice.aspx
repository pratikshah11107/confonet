﻿<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="deletenotice.aspx.vb" Inherits="deletenotice" title="Delete Notice" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    
        #TextArea1
        {
            height: 196px;
            width: 553px;
        }
    
        .style25
        {
            height: 69px;
            }
        .style29
        {
            width: 133px;
            height: 45px;
        }
        .style30
        {
            width: 113px;
            height: 45px;
        }
        .style31
        {
            height: 45px;
            width: 115px;
        }
        .style32
        {
            height: 45px;
            width: 225px;
        }
        .style33
        {
            height: 45px;
        }
        .style26
        {
            width: 133px;
            height: 40px;
        }
            
        .style17
        {
            width: 113px;
            height: 40px;
        }
        .style23
        {
            height: 40px;
            width: 115px;
        }
        .style24
        {
            height: 40px;
            width: 225px;
        }
        .style18
        {
            height: 40px;
        }
        .style27
        {
            width: 133px;
            height: 250px;
        }
        .style20
        {
            width: 113px;
            height: 250px;
        }
        .style21
        {
            height: 250px;
        }
        .style28
        {
            height: 30px;
            width: 133px;
        }
        .style22
        {
            height: 30px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="height: 599px; width: 903px"> 

    <table style="width: 105%; height: 568px;">
        <tr>
            <td class="style25" colspan="5">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Label ID="addntclbl" runat="server"   
                    Text="Delete Notice"  SkinID ="main" ></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style29">
                </td>
            <td class="style30">
                </td>
            <td class="style31">
                </td>
            <td class="style32">
                </td>
            <td class="style33">
                </td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style23" align ="right" >
                <asp:Label ID="ntcdspnmelbl" runat="server" Text="Notice Display Name:" 
                    Width="172px"></asp:Label>
            </td>
            <td class="style24" align ="left" >
                <asp:TextBox ID="ntcnmbtxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style18">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td class="style17">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
            <td class="style24">
                &nbsp;</td>
            <td class="style18">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style26">
                &nbsp;</td>
            <td class="style17" valign="top" >
                <asp:Label ID="ntcnmblbl" runat="server" Text="Notice Number:" Width="96px"></asp:Label>
            </td>
            <td class="style23" valign="top">
                <asp:TextBox ID="ntcdspnmetxt" runat="server" 
                    style="margin-left: 9px" Font-Bold="False"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            </td>
            <td class="style24" valign="top">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Notice Authorized Signator:" 
                    Width="177px"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
            <td class="style18" valign="top">
                &nbsp;&nbsp;
                <asp:TextBox ID="ntcathsgtxt" runat="server" Width="117px" Font-Bold="True" 
                    Font-Names="Georgia"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style20" align ="right" >
                <asp:Label ID="ntctextlbl" runat="server" Text="Notice Text:"></asp:Label>
            </td>
            <td class="style21" colspan="3" valign="top" align="left" >
                &nbsp;&nbsp;&nbsp;
                <textarea id="TextArea1" name="S1" cols="20" rows="1" ></textarea></td>
        </tr>
        <tr>
            <td class="style28">
                &nbsp;</td>
            <td class="style22" colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server"  Text="Submit"   />
                &nbsp;</td>
        </tr>
    </table>
   
</div>
</asp:Content>

