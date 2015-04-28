<%@ Page Language="VB" AutoEventWireup="false" CodeFile="searchreport.aspx.vb" Inherits="searchreport" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Search Report</title>
    <style type="text/css">

        .style1
        {
            height: 505px;
        }
        .style2
        {
            height: 53px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <table width="100%" background="images/23Layer8.gif" style="height: 723px">
        <tr>
            <td width="100%" align="center" class="style2">
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="Label1" runat="server" Text="Search Report" SkinID ="main" ></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td width="100%" align="center" valign="top" class="style1">
                <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" 
                    Font-Size="8pt" Height="498px" Width="100%" style="margin-top: 5px">
                    <LocalReport ReportPath="Report7.rdlc">
                        <DataSources>
                            <rsweb:ReportDataSource DataSourceId="ObjectDataSource2" 
                                Name="confonateDataSet_searchreport" />
                        </DataSources>
                    </LocalReport>
                </rsweb:ReportViewer>
                <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" 
                    OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" 
                    TypeName="confonateDataSetTableAdapters.searchreportTableAdapter">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="Label3" Name="caseno" PropertyName="Text" 
                            Type="String" />
                    </SelectParameters>
                </asp:ObjectDataSource>
                </br>
                <br />
                <asp:Button ID="Button1" runat="server" Text="Ok" />
            </td>
        </tr>
        
    </table>
    
    </div>
    </form>
</body>
</html>
