<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false"
    CodeFile="acknoledgement.aspx.vb" Inherits="acknoledgement" Title="Aknowledgement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">

    <script type="text/javascript" language="javascript">
function PrintForm()
{
document.getElementById('btnid').style.display='none';
var strHtml=document.getElementById('pdiv').innerHTML;
var pwin=window.open('','Print','width=500,height=500','');
pwin.document.write('<html><head></head><body onload="window.print();window.close();">'+ strHtml +'</body></html>');
document.getElementById('btnid').style.display='';
return false;
}
    </script>

    <style type="text/css">
        .style1
        {
            height: 27px;
        }
        .style3
        {
            width: 22px;
        }
        .style4
        {
            height: 27px;
            width: 22px;
        }
        .style5
        {
        }
        #pdiv
        {
            width: 1004px;
        }
        .style6
        {
            height: 76px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="pdiv">
        <table width="100%">
            <tr>
                <td align="center" class="style6">
                    <h1>
                        Aknowledgement
                    </h1>
                </td>
            </tr>
            <tr>
                <td align="center">
                    <table cellpadding="0" cellspacing="5">
                        <tr>
                            <td align="left">
                                Case No.
                            </td>
                            <td align="left">
                                <asp:Literal ID="litCaseno" runat="server"></asp:Literal>
                            </td>
                            <td align="left" class="style3">
                                &nbsp;</td>
                            <td align="left">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td align="left">
                                Complainant Name
                            </td>
                            <td align="left">
                                <asp:Literal ID="litName" runat="server"></asp:Literal>
                            </td>
                            <td align="left" class="style3">
                                &nbsp;</td>
                            <td align="left">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td align="left">
                                Respondent Name
                            </td>
                            <td align="left">
                                <asp:Literal ID="litRespondent" runat="server"></asp:Literal>
                            </td>
                            <td align="left" class="style3">
                                &nbsp;</td>
                            <td align="left">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td align="left">
                                Date of Filing
                            </td>
                            <td align="left">
                                <asp:Literal ID="litDof" runat="server"></asp:Literal>
                            </td>
                            <td align="left" class="style3">
                                &nbsp;</td>
                            <td align="left">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td align="left" class="style1">
                                Date of Hearing
                            </td>
                            <td align="left" class="style1">
                                <asp:Literal ID="litHear" runat="server"></asp:Literal>
                            </td>
                            <td align="left" class="style4">
                                &nbsp;</td>
                            <td align="left" class="style1">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td align="left">
                                <asp:Button ID="Button4" runat="server" Text="Print"
                                    OnClientClick="return PrintForm();" 
                                 />
                            </td>
                            <td align="right" >
                                <asp:Button ID="Button3" runat="server" Text="Cancle"  />
                            </td>
                            <td align="right" class="style3" >
                                &nbsp;</td>
                            <td align="right" >
                                &nbsp;</td>
                        </tr>
                        <tr id="btnid">
                            <td align="center">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
