<%@ Page Language="VB" MasterPageFile="~/Main web/MasterPage2.master" AutoEventWireup="false" CodeFile="cstatus.aspx.vb" Inherits="Main_web_cstatus" title="Case Status Report" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%" valign="top" >
    <tr>
        <td width="100%" align="center">
            <asp:Label ID="Label4" runat="server" Text="Label" Enabled="False" 
                Visible="False"></asp:Label>
            <asp:Label ID="Label3" runat="server" Text="Label" Enabled="False" 
                Visible="False"></asp:Label>
            <asp:Label ID="Label1" runat="server" Text="Case Status" SkinID ="m" ></asp:Label>
            <br />
            <br />
        </td>
    </tr>
    <tr>
        <td width="100%" align="center" valign="top"  >
            <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" 
                    Font-Size="8pt" Height="400px" Width="100%">
                <LocalReport ReportPath="Report5.rdlc">
                    <DataSources>
                        <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" 
                                Name="confonateDataSet_pendincasereport" />
                    </DataSources>
                </LocalReport>
            </rsweb:ReportViewer>
            <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" 
                    OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" 
                    TypeName="confonateDataSetTableAdapters.judgementreportTableAdapter">
                <SelectParameters>
                    <asp:ControlParameter ControlID="Label2" Name="caseno" PropertyName="Text" 
                            Type="String" />
                </SelectParameters>
            </asp:ObjectDataSource>
            <asp:Button ID="Button1" runat="server" Text="Ok" />
        </td>
    </tr>
    <tr>
        <td width="100%" align="center" valign="top">
            <asp:Label ID="Label2" runat="server" Text="END REPORT" SkinID="main1"></asp:Label>
        </td>
    </tr>
</table>
<div style="height: 517px" >
</div>
</asp:Content>

