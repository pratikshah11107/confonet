<%@ Page Language="VB" MasterPageFile="~/Main web/MasterPage2.master" AutoEventWireup="false" CodeFile="clist.aspx.vb" Inherits="clist" title="Causelist Report" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .style10
        {
            height: 65px;
        }
    </style>
   
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table width="100%" valign="top" >
    <tr>
        <td width="100%" align="center" class="style10">
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <asp:Label ID="Label1" runat="server" Text="Cause List" SkinID ="m" ></asp:Label>
        </td>
    </tr>
    <tr>
        <td width="100%" align="center" valign="top">
            <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" 
                    Font-Size="8pt" Width="100%">
                <LocalReport ReportPath="Report1.rdlc">
                    <DataSources>
                        <rsweb:ReportDataSource DataSourceId="ObjectDataSource2" 
                                Name="confonateDataSet_causlistreport" />
                    </DataSources>
                </LocalReport>
            </rsweb:ReportViewer>
            <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" 
                SelectMethod="GetData" 
                TypeName="confonateDataSetTableAdapters.causlistreportTableAdapter" 
                OldValuesParameterFormatString="original_{0}">
                <SelectParameters>
                    <asp:ControlParameter ControlID="Label2" Name="df" PropertyName="Text" 
                        Type="DateTime" />
                </SelectParameters>
            </asp:ObjectDataSource>
             
            <asp:Button ID="Button1" runat="server" Text="Ok" />
            <br /> 
             
        </td>
    </tr>
    <tr>
        <td width="100%" align="center" valign="top">
             
            &nbsp;</td>
    </tr>
</table>
<div style="height: 847px">
 

</div>



</asp:Content>

