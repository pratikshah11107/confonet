<%@ Page Language="VB" MasterPageFile="~/Main web/MasterPage2.master" AutoEventWireup="false" CodeFile="csatatus1.aspx.vb" Inherits="Main_web_jreport" title="Case Status Main" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
         <style type="text/css">

        .style19
        {
            height: 105px;
        }
        .style17
        {
            width: 34px;
            height: 62px;
        }
        .style18
        {
            height: 62px;
        }
        .style15
        {
            height: 50px;
        }
             .style20
             {
                 width: 34px;
                 height: 43px;
             }
             .style21
             {
                 height: 43px;
             }
        </style>
         </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="height: 1030px"  >
  
      <table style="width: 100%; height: 265px;">
          <tr>
              <td colspan="3" align ="center" class="style19" valign ="top"  >
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                  <asp:Label ID="Label2" runat="server" Text="Case Status Report" SkinID ="m" ></asp:Label>
                  </td>
          </tr>
          <tr>
              <td class="style17">
                  </td>
              <td class="style18" align ="right" >
                  <asp:Label ID="Label4" runat="server" Text="Enter CaseNo:"></asp:Label>
              </td>
              <td class="style18" align ="left" >
                  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                  <asp:ScriptManager ID="ScriptManager1" runat="server">
                  </asp:ScriptManager>
                  <cc1:CalendarExtender ID="TextBox1_CalendarExtender" runat="server" 
                      Enabled="True" TargetControlID="TextBox1">
                  </cc1:CalendarExtender>
              </td>
          </tr>
          <tr>
              <td class="style20">
                  </td>
              <td class="style21">
                  </td>
              <td class="style21">
                  </td>
          </tr>
          
          <tr>
              <td class="style15" colspan="3" align ="center" >
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                  <asp:Button ID="Button1" runat="server" Text="Continue" />
              </td>
          </tr>
          
      </table>
  
    <br />


</div>
    </asp:Content>

