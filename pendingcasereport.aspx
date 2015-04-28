<%@ Page Language="VB" AutoEventWireup="false" CodeFile="pendingcasereport.aspx.vb"
    Inherits="pendingcasereport" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a"
    Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="App_Themes/ab_theam/main_style.css" rel="stylesheet" type="text/css" />
    <title>Pending Case Report</title>
    <style type="text/css">
        .style1
        {
            height: 505px;
        }
        .style2
        {
            height: 50px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table width="100%" background="images/23Layer8.gif" style="height: 767px">
        <tr>
            <td width="100%" align="center" class="style2">
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="Label1" runat="server" Text="Pending Case Report" 
                    SkinID ="main" ></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td width="100%" align="center" valign="top" class="style1">
                <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" 
                    Font-Size="8pt" Height="508px" Width="100%" style="margin-bottom: 0px">
                    <LocalReport ReportPath="Report10.rdlc">
                        <DataSources>
                            <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" 
                                Name="confonateDataSet_pendincasereport" />
                        </DataSources>
                    </LocalReport>
                </rsweb:ReportViewer>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" 
                    SelectMethod="GetData" 
                    TypeName="confonateDataSetTableAdapters.pendincasereportTableAdapter" 
                    OldValuesParameterFormatString="original_{0}">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="Label3" Name="df" PropertyName="Text" 
                            Type="DateTime" />
                        <asp:ControlParameter ControlID="Label4" Name="df1" PropertyName="Text" 
                            Type="DateTime" />
                    </SelectParameters>
                </asp:ObjectDataSource>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Ok" />
            </td>
        </tr>
        
    </table>
    </form>
</body>
</html>
