<%@ Page Language="VB" MasterPageFile="~/Main web/MasterPage2.master" AutoEventWireup="false" CodeFile="clist1.aspx.vb" Inherits="Main_web_clist1" title="Daily CauseList Main" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .style11
        {
            width: 93px;
            height: 44px;
        }
        .style12
        {
            height: 121px;
        }
        .style13
        {
            height: 62px;
        }
        .style14
        {
            width: 93px;
            height: 62px;
        }
        .style17
        {
            width: 204px;
            height: 77px;
        }
        .style19
        {
            width: 204px;
            height: 62px;
        }
        .style20
        {
            width: 204px;
            height: 44px;
        }
        .style21
        {
            height: 44px;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >
 

    <table width=100% valign ="top" >
        <tr  >
            <td colspan="3" align ="center"  valign ="top" class="style12"  >
                  &nbsp;&nbsp;&nbsp;&nbsp;
                  <br />
                  <asp:Label ID="Label2" runat="server" Text="Daily Causelist Report" 
                      SkinID ="m"  ></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style19">
            </td>
            <td  align ="right" class="style14" >
                <br />
                <asp:Label ID="Label4" runat="server" Text="Enter Date:"></asp:Label>
            </td>
            <td  align ="left" class="style13" valign ="middle"  >
                <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <cc1:CalendarExtender ID="TextBox1_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="TextBox1">
                </cc1:CalendarExtender>
                <asp:Label ID="Label5" runat="server" Text="mm/dd/yyyy"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style20" >
            </td>
            <td class="style11">
                </td>
            <td class="style21" >
                </td>
        </tr>
        <tr>
            <td class="style17" >
            </td>
            <td colspan="2"  >
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:Button ID="Button1" runat="server" Text="Continue" />
            </td>
        </tr>
       
    </table>
  <br />
  <br />
  <br />
  <br />
  <br />
 <br />
  <br />
  <br />
  <br />
  <br />
 <br />
  <br />
  <br />
  <br />
  <br />
 <br />
  <br />
  <br />
  <br />
  <br />
 <br />
  <br />
  <br />
  <br />
  <br />
  <br />
  <br />
  <br />
  <br />
  <br />
 <br />
  <br />
  <br />
  <br />
  <br />
 <br />
  <br />
  <br />
  <br />
  <br />
 <br />
  <br />
  <br />
  <br />
  <br />
 <br />
  <br />
  <br />
  <br />
  <br />
 
 
</asp:Content>

