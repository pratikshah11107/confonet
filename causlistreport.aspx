﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="causlistreport.aspx.vb" Inherits="causlist1" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CauseList Report</title>
    <style type="text/css">


        .style1
        {
            height: 505px;
        }
        .style2
        {
            height: 62px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <table width="100%" background="images/23Layer8.gif" style="height: 815px">
        <tr>
            <td width="100%" align="center" class="style2">
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="Label1" runat="server" Text="CauseList" 
                    SkinID ="main" ></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td width="100%" align="center" valign="top" class="style1">
                <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" 
                    Font-Size="8pt" Height="604px" Width="100%">
                    <LocalReport ReportPath="Report1.rdlc">
                        <DataSources>
                            <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" 
                                Name="confonateDataSet_causlistreport" />
                        </DataSources>
                    </LocalReport>
                </rsweb:ReportViewer>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" 
                    OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" 
                    TypeName="confonateDataSetTableAdapters.causlistreportTableAdapter">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="Label3" Name="df" PropertyName="Text" 
                            Type="DateTime" />
                    </SelectParameters>
                </asp:ObjectDataSource>
            </td>
        </tr>

    </table>
    
    </form>
</body>
</html>
