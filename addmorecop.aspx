<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false"
    CodeFile="addmorecop.aspx.vb" Inherits="addmorecop" Title="Add More Complinant" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">


    <style type="text/css">
        .style3
        {
            width: 175px;
            height: 43px;
        }
        .style4
        {
            height: 43px;
        }
        .style5
        {
            width: 94px;
        }
        .style8
        {
            width: 94px;
            height: 32px;
        }
        .style9
        {
            height: 32px;
        }
        .style10
        {
            width: 218px;
            height: 32px;
        }
        .style13
        {
            width: 218px;
            height: 39px;
        }
        .style14
        {
            width: 94px;
            height: 41px;
        }
        .style15
        {
            height: 41px;
        }
        .style16
        {
            height: 41px;
        }
        .style17
        {
            width: 94px;
            height: 39px;
        }
        .style18
        {
            height: 39px;
        }
        .style36
        {
            width: 210px;
            height: 36px;
        }
        .style37
        {
            width: 155px;
            height: 59px;
        }
        .style39
        {
            height: 59px;
        }
        .style40
        {
            width: 94px;
            height: 59px;
        }
        .style45
        {
            width: 94px;
            height: 20px;
        }
        .style46
        {
            height: 20px;
        }
        .style47
        {
            width: 218px;
            height: 20px;
        }
        .style49
        {
            width: 210px;
            height: 43px;
        }
        .style50
        {
            width: 94px;
            height: 46px;
        }
        .style51
        {
            height: 46px;
        }
        .style52
        {
            width: 218px;
            height: 46px;
        }
        .style53
        {
            width: 218px;
            height: 43px;
        }
        .style54
        {
            width: 218px;
            height: 59px;
        }
        .style55
        {
            height: 41px;
            width: 155px;
        }
        .style56
        {
            width: 155px;
            height: 43px;
        }
        .style57
        {
            height: 46px;
            width: 155px;
        }
        .style58
        {
            height: 39px;
            width: 155px;
        }
        .style59
        {
            height: 20px;
            width: 155px;
        }
        .style60
        {
            height: 32px;
            width: 155px;
        }
        .style61
        {
            height: 41px;
            width: 157px;
        }
        .style62
        {
            height: 43px;
            width: 157px;
        }
        .style63
        {
            height: 59px;
            width: 157px;
        }
        .style64
        {
            height: 46px;
            width: 157px;
        }
        .style65
        {
            height: 39px;
            width: 157px;
        }
        .style66
        {
            height: 20px;
            width: 157px;
        }
        .style67
        {
            height: 32px;
            width: 157px;
        }
        .style68
        {
            width: 94px;
            height: 43px;
        }
    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server" >
    
    
       
     <table style="width:99%; height: 531px;" align="center">
            <tr>
                <td class="style68">
                    </td>
                <td class="style4" colspan="4">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="addmrlbl" runat="server" Text="Add More Complainant's" SkinID ="main" 
                       ></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="style68">
                    &nbsp;</td>
                <td class="style4" colspan="4">
                    &nbsp;</td>
            </tr>
            
            <tr>
                <td class="style14">
                    &nbsp;</td>
                <td class="style55">
                    &nbsp;</td>
                <td class="style16" align = "left" colspan="2"  >
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="casenolbl" runat="server" Text="Case No:"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="casenotxt" runat="server" Font-Bold="False"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
                <td class="style15">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style14">
                    &nbsp;</td>
                <td class="style55">
                    &nbsp;</td>
                <td class="style16">
                    &nbsp;</td>
                <td class="style61">
                    &nbsp;</td>
                <td class="style15">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style14">
                    </td>
                <td class="style55">
                    <asp:Label ID="cnamelbl" runat="server" Text="Complainer's Name:"></asp:Label>
                    </td>
                <td class="style16">
        <asp:TextBox ID="cnametxt" runat="server" ></asp:TextBox>
                    </td>
                <td class="style61">
        <asp:Label ID="cadnamelbl" runat="server" Text="Advocate's Name:"></asp:Label>
                </td>
                <td class="style15">
        <asp:TextBox ID="cadvnametxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style68">
                    </td>
                <td class="style56">
        <asp:Label ID="cemaillbl" runat="server" Text="E-mail:"></asp:Label>
                </td>
                <td class="style53">
        <asp:TextBox ID="cemailtxt" runat="server"  
                        ></asp:TextBox>
                </td>
                <td class="style62">
                    <asp:Label ID="cademaillbl" runat="server" Text="E-mail:"></asp:Label>
                </td>
                <td class="style3">
        <asp:TextBox ID="cadvemailtxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style68">
                    </td>
                <td class="style56">
        <asp:Label ID="cfaxnolbl" runat="server" Text="Fax No:"></asp:Label>
                </td>
                <td class="style53">
        <asp:TextBox ID="cfaxnotxt" runat="server" ></asp:TextBox>
                </td>
                <td class="style62">
        <asp:Label ID="cadfaxnolbl" runat="server" Text="Fax No:"></asp:Label>
                </td>
                <td class="style49">
        <asp:TextBox ID="cadvfaxnotxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style40">
                    </td>
                <td class="style37">
        <asp:Label ID="caddlbl" runat="server" Text="Address:"></asp:Label>
                </td>
                <td class="style54">
        <asp:TextBox ID="caddtxt" runat="server" TextMode="MultiLine" SkinID="mls"></asp:TextBox>
                </td>
                <td class="style63">
        <asp:Label ID="cadaddlbl" runat="server" Text="Address:"></asp:Label>
                </td>
                <td class="style39">
        <asp:TextBox ID="cadvaddtxt" runat="server" TextMode="MultiLine" SkinID ="mls" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style50">
                    </td>
                <td class="style57">
        <asp:Label ID="cdistrictlbl" runat="server" Text="District:"></asp:Label>
                </td>
                <td class="style52">
        <asp:TextBox ID="cdistricttxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style64">
        <asp:Label ID="caddistrict" runat="server" Text="District:"></asp:Label>
                </td>
                <td class="style51">
        <asp:TextBox ID="cadvdistricttxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style68">
                    </td>
                <td class="style56">
        <asp:Label ID="cstatelbl" runat="server" Text="State:"></asp:Label>
                </td>
                <td class="style53">
        <asp:TextBox ID="cstatetxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style62">
        <asp:Label ID="cadstatelbl" runat="server" Text="State:"></asp:Label>
                </td>
                <td class="style4">
        <asp:TextBox ID="cadvstatetxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style17">
                    </td>
                <td class="style58">
                    </td>
                <td class="style13">
                    </td>
                <td class="style65">
                    </td>
                <td class="style18">
                    </td>
            </tr>
            <tr>
                <td class="style45">
                    </td>
                <td class="style59">
                </td>
                <td class="style47">
                </td>
                <td class="style66">
                </td>
                <td class="style46">
                </td>
            </tr>
            <tr>
                <td class="style8">
                    </td>
                <td class="style60">
                    </td>
                <td class="style10">
                    <asp:Button 
                        ID="Button4" runat="server" Text="Add"  />
                </td>
                <td class="style67">
        <asp:Button ID="Button2" runat="server" Text="Continue" />
                </td>
                <td class="style9">
                    </td>
            </tr>
            <tr>
                <td class="style5">
                    &nbsp;</td>
                <td class="style36" colspan="4">
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
                    <br />
                </td>
            </tr>
        </table>
</asp:Content>
