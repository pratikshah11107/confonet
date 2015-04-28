<%@ Page Language="VB" MasterPageFile="~/Main web/MasterPage2.master" AutoEventWireup="false" CodeFile="statecauselist1.aspx.vb" Inherits="Main_web_statecauselist1" title="StateWise Cause List Report" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
   
   
   
   
    <style type="text/css">
        .style10
        {
            height: 507px;
        }
        .style11
        {
            height: 502px;
        }
    </style>
   
   
   
   
   
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <div style="height: 1030px" >
    <table  >
        <tr>
            <td width="100%" align="center" valign="top">
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="Label1" runat="server" Text="District Wise CauseList" 
                    SkinID ="m" ></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td width="100%" align="center" valign="top" class="style11"  >
                <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" 
                    Font-Size="8pt" Height="400px" Width="100%">
                    <LocalReport ReportPath="Report9.rdlc">
                        <DataSources>
                            <rsweb:ReportDataSource DataSourceId="ObjectDataSource2" 
                                Name="confonateDataSet_statecauselist" />
                        </DataSources>
                    </LocalReport>
                </rsweb:ReportViewer>
                <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" 
                    OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" 
                    TypeName="confonateDataSetTableAdapters.statecauselistTableAdapter">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="Label2" Name="df" PropertyName="Text" 
                            Type="DateTime" />
                        <asp:ControlParameter ControlID="Label3" Name="st" PropertyName="Text" 
                            Type="String" />
                    </SelectParameters>
                </asp:ObjectDataSource>
                <asp:Button ID="Button1" runat="server" Text="Ok" Height="39px" />
                <br />
                <br />
                <br />
            </td>
        </tr>
       
    </table>


       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   
   </div>
   

</asp:Content>

