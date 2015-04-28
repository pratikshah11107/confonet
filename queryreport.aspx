<%@ Page Language="VB" AutoEventWireup="false" CodeFile="queryreport.aspx.vb" Inherits="QueryReport" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
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
    <div>
    
    <table width="100%" background="images/23Layer8.gif" style="height: 756px">
        <tr>
            <td width="100%" align="center" class="style2">
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="Label1" runat="server" Text="Query" SkinID ="main" ></asp:Label>
            </td>
        </tr>
        <tr>
            <td width="100%" align="center" valign="top" class="style1">
                <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" 
                    Font-Size="8pt" Height="547px" Width="100%" style="margin-top: 0px">
                    <LocalReport ReportPath="Report6.rdlc">
                        <DataSources>
                            <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" 
                                Name="confonateDataSet_queryreport" />
                        </DataSources>
                    </LocalReport>
                </rsweb:ReportViewer>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" 
                    OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" 
                    TypeName="confonateDataSetTableAdapters.queryreportTableAdapter">
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
    
    </div>
    </form>
</body>
</html>
