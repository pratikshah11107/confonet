<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Addmoreres.aspx.vb" Inherits="Addmoreres" title="Add More Respondent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style36
        {
            height: 24px;
        }
        .style37
        {
            height: 27px;
            width: 208px;
        }
        .style38
        {
            width: 208px;
            height: 48px;
        }
        .style40
        {
            width: 208px;
        }
    .style44
    {
        width: 208px;
        height: 40px;
    }
        .style45
        {
            height: 104px;
            font-size: x-large;
            }
        .style46
        {
            height: 24px;
            width: 73px;
        }
        .style51
        {
            height: 27px;
            width: 169px;
        }
        .style52
        {
            height: 48px;
            width: 169px;
        }
        .style53
        {
            width: 169px;
        }
        .style54
        {
            height: 40px;
            width: 169px;
        }
        .style60
        {
            height: 27px;
            width: 118px;
        }
        .style61
        {
            height: 48px;
            width: 118px;
        }
        .style62
        {
            width: 118px;
        }
        .style63
        {
            height: 40px;
            width: 118px;
        }
        .style64
        {
            height: 27px;
            width: 73px;
        }
        .style65
        {
            height: 48px;
            width: 73px;
        }
        .style66
        {
            width: 73px;
        }
        .style67
        {
            height: 40px;
            width: 73px;
        }
        .style68
        {
            height: 27px;
            }
        .style69
        {
            width: 222px;
            height: 48px;
        }
        .style70
        {
            width: 222px;
        }
        .style71
        {
            width: 222px;
            height: 40px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:101%; height: 42.2%; " >
            <tr>
                <td class="style45" colspan="5" align ="center" >
                    &nbsp;&nbsp;&nbsp;<asp:Label ID="addmrlbl" runat="server" Text="Add More Respondent's" SkinID="main"  ></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            
                       
            <tr>
                <td class="style64">
                    &nbsp;</td>
                <td class="style51">
                    &nbsp;</td>
                <td class="style68">
                    &nbsp;</td>
                <td class="style60">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style64">
                    &nbsp;</td>
                <td class="style51">
                    &nbsp;</td>
                <td class="style68"  colspan="2" >
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="casenolbl" runat="server" Text="Case No:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="casenotxt" runat="server" Font-Bold="False"></asp:TextBox>
                    </td>
                <td class="style37">
                    &nbsp;</td>
            </tr>
           
            <tr>
                <td class="style64">
                    &nbsp;</td>
                <td class="style51">
                    &nbsp;</td>
                <td class="style68">
                    &nbsp;</td>
                <td class="style60">
                    &nbsp;</td>
                <td class="style37">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style64">
                    &nbsp;</td>
                <td class="style51">
                    <asp:Label ID="cnamelbl" runat="server" Text="Respondent's Name:"></asp:Label>
                    </td>
                <td class="style68">
        <asp:TextBox ID="rnametxt" runat="server" Font-Bold="False"></asp:TextBox>
                    </td>
                <td class="style60">
        <asp:Label ID="cadnamelbl" runat="server" Text="Advocate's Name:"></asp:Label>
                </td>
                <td class="style37">
        <asp:TextBox ID="radvnametxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style65">
                    &nbsp;</td>
                <td class="style52">
        <asp:Label ID="cemaillbl" runat="server" Text="E-mail:"></asp:Label>
                </td>
                <td class="style69">
        <asp:TextBox ID="remailtxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style61">
                    <asp:Label ID="cademaillbl" runat="server" Text="E-mail:"></asp:Label>
                </td>
                <td class="style38">
        <asp:TextBox ID="radvemailtxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style65">
                    &nbsp;</td>
                <td class="style52">
        <asp:Label ID="cfaxnolbl" runat="server" Text="Fax No:"></asp:Label>
                </td>
                <td class="style69">
        <asp:TextBox ID="rfaxnotxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style61">
        <asp:Label ID="cadfaxnolbl" runat="server" Text="Fax No:"></asp:Label>
                </td>
                <td class="style38">
        <asp:TextBox ID="radvfaxnotxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style66">
                    &nbsp;</td>
                <td class="style53">
        <asp:Label ID="caddlbl" runat="server" Text="Address:"></asp:Label>
                </td>
                <td class="style70">
        <asp:TextBox ID="raddtxt" runat="server" TextMode="MultiLine" Font-Bold="False" SkinID ="mls" ></asp:TextBox>
                </td>
                <td class="style62">
        <asp:Label ID="cadaddlbl" runat="server" Text="Address:"></asp:Label>
                </td>
                <td class="style40">
        <asp:TextBox ID="radvaddtxt" runat="server" TextMode="MultiLine" Font-Bold="False" SkinID ="mls" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style65">
                    &nbsp;</td>
                <td class="style52">
        <asp:Label ID="cdistrictlbl" runat="server" Text="District:"></asp:Label>
                </td>
                <td class="style69">
        <asp:TextBox ID="rdistricttxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style61">
        <asp:Label ID="caddistrict" runat="server" Text="District:"></asp:Label>
                </td>
                <td class="style38">
        <asp:TextBox ID="radvdistricttxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style67">
                    &nbsp;</td>
                <td class="style54">
        <asp:Label ID="cstatelbl" runat="server" Text="State:"></asp:Label>
                </td>
                <td class="style71">
        <asp:TextBox ID="rstatetxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style63">
        <asp:Label ID="cadstatelbl" runat="server" Text="State:"></asp:Label>
                </td>
                <td class="style44">
        <asp:TextBox ID="radvstatetxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style67">
                    &nbsp;</td>
                <td class="style54">
                    &nbsp;</td>
                <td class="style71">
                    &nbsp;</td>
                <td class="style63">
                    &nbsp;</td>
                <td class="style44">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style67">
                    &nbsp;</td>
                <td class="style54">
                    &nbsp;</td>
                <td class="style71">
        <asp:Button ID="Button2" runat="server" Text="Add" />
                </td>
                <td class="style63">
        <asp:Button ID="Button3" runat="server" Text="Continue" />
    
                </td>
                <td class="style44">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style46">
                    &nbsp;</td>
                <td class="style36" colspan="4">
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
                    <br />
    
                    <br />
                </td>
            </tr>
        </table>
       
    &nbsp;&nbsp;&nbsp;
       
    <p style="margin-left: 40px">
        &nbsp;</p>
</asp:Content>

