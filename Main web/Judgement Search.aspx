<%@ Page Language="VB" MasterPageFile="~/Main web/MasterPage2.master" AutoEventWireup="false" CodeFile="Judgement Search.aspx.vb" Inherits="Judgement_Search" title="Judgment Search Main" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style8
        {
            height: 1028px;
            width: 314px;
        }
        .style15
        {
            width: 89px;
            height: 50px;
        }
        .style16
        {
            height: 50px;
        }
        .style17
        {
            width: 89px;
            height: 62px;
        }
        .style18
        {
            height: 62px;
        }
        .style19
        {
            height: 105px;
        }
        .style20
        {
            width: 89px;
            height: 72px;
        }
        .style21
        {
            height: 72px;
        }
        .style22
        {
            width: 89px;
            height: 70px;
        }
        .style23
        {
            height: 70px;
        }
        .style24
        {
            width: 89px;
            height: 35px;
        }
        .style25
        {
            height: 35px;
        }
        .style26
        {
            height: 1027px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="style26"   >
  
      <table style="width: 100%; height: 265px;">
          <tr>
              <td colspan="3" align ="center" class="style19" valign ="top"  >
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                  <asp:Label ID="Label2" runat="server" Text="Judgement Search Report" 
                      SkinID ="m" ></asp:Label>
                  </td>
          </tr>
          <tr>
              <td class="style20">
                  </td>
              <td class="style21">
                  <asp:Label ID="Label3" runat="server" Text="District:"></asp:Label>
              </td>
              <td class="style21">
                  <asp:DropDownList ID="dsdd" runat="server" AutoPostBack="True">
                      <asp:ListItem>Vadodara</asp:ListItem>
                  </asp:DropDownList>
              </td>
          </tr>
          <tr>
              <td class="style17">
                  </td>
              <td class="style18">
                  <asp:Label ID="Label4" runat="server" Text="From Date:"></asp:Label>
              </td>
              <td class="style18">
                 
                   <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                 
                 
                   <asp:ScriptManager ID="ScriptManager1" runat="server">
                   </asp:ScriptManager>
                   <cc1:CalendarExtender ID="TextBox1_CalendarExtender" runat="server" 
                       Enabled="True" TargetControlID="TextBox1">
                   </cc1:CalendarExtender>
                 
                 
                <asp:Label ID="Label6" runat="server" Text="mm/dd/yyyy"></asp:Label>
              </td>
          </tr>
          <tr>
              <td class="style22">
                  </td>
              <td class="style23">
                  <asp:Label ID="Label5" runat="server" Text="To Date:"></asp:Label>
              </td>
              <td class="style23">
                  <asp:TextBox ID="TextBox2" runat="server" AutoPostBack="True"></asp:TextBox>
                  <cc1:CalendarExtender ID="TextBox2_CalendarExtender" runat="server" 
                      Enabled="True" TargetControlID="TextBox2">
                  </cc1:CalendarExtender>
                <asp:Label ID="Label7" runat="server" Text="mm/dd/yyyy"></asp:Label>
              </td>
          </tr>
          
          <tr>
              <td class="style24">
                  </td>
              <td class="style25">
                  </td>
              <td class="style25">
                  </td>
          </tr>
          
          <tr>
              <td class="style15">
                  &nbsp;</td>
              <td class="style16" colspan="2">
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                  <asp:Button ID="Button1" runat="server" Text="Continue" />
              </td>
          </tr>
          
      </table>
  
  </div>
</asp:Content>

