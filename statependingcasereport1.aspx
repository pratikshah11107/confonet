<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="statependingcasereport1.aspx.vb" Inherits="statependingcasereport1" title="StateWise Pending Case Report Main" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%" background="images/23Layer8.gif" style="height: 1025px">
        <tr>
            <td width="100%" align="center">
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="Label1" runat="server" Text="PENDING CASE REPORT" SkinID ="main" ></asp:Label>
            </td>
        </tr>
        <tr>
            <td width="100%" align="center" valign="top" class="style1">
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
                <br />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Ok" />
            </td>
        </tr>
        <tr>
            <td width="100%" align="center" valign="top">
            </td>
        </tr>
    </table>
</asp:Content>

