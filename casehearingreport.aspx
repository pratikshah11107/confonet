<%@ Page Language="VB" AutoEventWireup="false" CodeFile="casehearingreport.aspx.vb" Inherits="CaseHearingReport" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CasehearingReport</title>
    <style type="text/css">

        .style1
        {
            height: 505px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
    <table width="100%" background="images/23Layer8.gif">
        <tr>
            <td width="100%" align="center">
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="Label1" runat="server" Text=" CASE Hearing REPORT" 
                    SkinID ="main" ></asp:Label>
            </td>
        </tr>
        <tr>
            <td width="100%" align="center" valign="top" class="style1">
                <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" 
                    Font-Size="8pt" Height="400px" Width="100%">
                    <LocalReport ReportPath="Report2.rdlc">
                        <DataSources>
                            <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" 
                                Name="confonateDataSet_casehearingreport" />
                        </DataSources>
                    </LocalReport>
                </rsweb:ReportViewer>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" 
                    OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" 
                    TypeName="confonateDataSetTableAdapters.casehearingreportTableAdapter">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="Label3" Name="caseno" PropertyName="Text" 
                            Type="String" />
                    </SelectParameters>
                </asp:ObjectDataSource>
            </td>
        </tr>
        <tr>
            <td width="100%" align="center" valign="top">
                <asp:Label ID="Label2" runat="server" Text="END REPORT" SkinID="main1"></asp:Label>
            </td>
        </tr>
    </table>
        <br />
    
    </div>
    </form>
</body>
</html>
