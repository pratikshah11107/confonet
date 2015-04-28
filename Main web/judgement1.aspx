<%@ Page Language="VB" MasterPageFile="~/Main web/MasterPage2.master" AutoEventWireup="false"
    CodeFile="judgement1.aspx.vb" Inherits="Main_web_judgement1" Title="Judgment Search Report" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a"
    Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
   
    <style type="text/css">
        .style10
        {
            height: 41px;
        }
    </style>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 1031px">
        <table width="100%" >
            <tr>
                <td width="100%" align="center" valign ="top" >
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    <asp:Label ID="Label1" runat="server" Text="Judgement Search" SkinID="m"></asp:Label>
                   
                    <br />
                    <br />
                   
                </td>
            </tr>
            <tr>
                <td width="100%" align="center" valign="top"  >
                    <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" OldValuesParameterFormatString="original_{0}"
                        SelectMethod="GetData" TypeName="confonateDataSetTableAdapters.judgement1TableAdapter">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="Label2" Name="df" PropertyName="Text" Type="DateTime" />
                            <asp:ControlParameter ControlID="Label3" Name="df1" PropertyName="Text" Type="DateTime" />
                            <asp:ControlParameter ControlID="Label4" Name="dis" PropertyName="Text" Type="String" />
                        </SelectParameters>
                    </asp:ObjectDataSource>
                    <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt"
                        Height="389px" Width="100%">
                        <LocalReport ReportPath="Report8.rdlc">
                            <DataSources>
                                <rsweb:ReportDataSource DataSourceId="ObjectDataSource2" Name="confonateDataSet_judgement1" />
                            </DataSources>
                        </LocalReport>
                    </rsweb:ReportViewer>
            </tr>
            <tr>
                <td width="100%" align="center" valign="top">
                    <asp:Button ID="Button1" runat="server" Text="Ok" />
                    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
        </table>

    </div>
</asp:Content>
