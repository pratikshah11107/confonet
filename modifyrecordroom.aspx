<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="modifyrecordroom.aspx.vb" Inherits="modifyrecordroom" title="Modify Pending Case" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style100
        {
            height: 104px;
        }
        .style11
        {
            font-size: large;
            font-weight: bold;
        }
        .style116
        {
            width: 47px;
            height: 37px;
        }
        .style39
        {
            width: 161px;
            height: 37px;
        }
        .style79
        {
            width: 170px;
            height: 37px;
        }
        .style89
        {
            width: 113px;
            height: 37px;
        }
        .style38
        {
            width: 107px;
            height: 37px;
        }
        .style117
        {
            width: 47px;
            height: 51px;
        }
        .style64
        {
            width: 161px;
            height: 51px;
        }
        .style80
        {
            width: 170px;
            height: 51px;
        }
        .style90
        {
            width: 113px;
            height: 51px;
        }
        .style66
        {
            width: 107px;
            height: 51px;
        }
        .style118
        {
            width: 47px;
            height: 44px;
        }
        .style68
        {
            width: 161px;
            height: 44px;
        }
        .style81
        {
            width: 170px;
            height: 44px;
        }
        .style91
        {
            width: 113px;
            height: 44px;
        }
        .style70
        {
            width: 107px;
            height: 44px;
        }
        .style119
        {
            width: 47px;
            height: 67px;
        }
        .style72
        {
            width: 161px;
            height: 67px;
        }
        .style82
        {
            width: 170px;
            height: 67px;
        }
        .style92
        {
            width: 113px;
            height: 67px;
        }
        .style74
        {
            width: 107px;
            height: 67px;
        }
        .style120
        {
            width: 47px;
            height: 62px;
        }
        .style76
        {
            width: 161px;
            height: 62px;
        }
        .style83
        {
            width: 170px;
            height: 62px;
        }
        .style93
        {
            width: 113px;
            height: 62px;
        }
        .style78
        {
            width: 107px;
            height: 62px;
        }
        .style101
        {
            height: 47px;
        }
        .style122
        {
            width: 47px;
            height: 55px;
        }
        .style22
        {
            width: 161px;
            height: 55px;
        }
        .style85
        {
            width: 170px;
            height: 55px;
        }
        .style95
        {
            width: 113px;
            height: 55px;
        }
        .style21
        {
            width: 107px;
            height: 55px;
        }
        .style108
        {
            height: 46px;
        }
        .style124
        {
            width: 47px;
        }
        .style16
        {
            width: 161px;
        }
        .style87
        {
            width: 170px;
        }
        .style97
        {
            width: 113px;
        }
        .style15
        {
            width: 107px;
        }
        .style111
        {
            height: 29px;
            width: 47px;
        }
        .style26
        {
            height: 29px;
        }
        .style112
        {
            height: 27px;
            width: 47px;
        }
        .style27
        {
            height: 27px;
        }
        .style125
        {
            width: 47px;
            height: 56px;
        }
        .style60
        {
            height: 56px;
        }
        .style98
        {
            height: 56px;
            width: 113px;
        }
        .style62
        {
            width: 107px;
            height: 56px;
        }
        .style126
        {
            width: 47px;
            height: 45px;
        }
        .style55
        {
            width: 161px;
            height: 45px;
        }
        .style88
        {
            width: 170px;
            height: 45px;
        }
        .style99
        {
            width: 113px;
            height: 45px;
        }
        .style57
        {
            width: 107px;
            height: 45px;
        }
        .style115
        {
            height: 74px;
            width: 47px;
        }
        .style28
        {
            height: 74px;
            width: 161px;
        }
        .style134
        {
            height: 56px;
            width: 127px;
        }
        .style135
        {
            width: 127px;
            height: 37px;
        }
        .style136
        {
            width: 127px;
            height: 51px;
        }
        .style137
        {
            width: 127px;
            height: 44px;
        }
        .style138
        {
            width: 127px;
            height: 67px;
        }
        .style139
        {
            width: 127px;
            height: 62px;
        }
        .style140
        {
            width: 127px;
            height: 55px;
        }
        .style141
        {
            width: 127px;
        }
        .style142
        {
            width: 127px;
            height: 45px;
        }
        .style143
        {
            height: 56px;
            width: 170px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <table style="width: 100%; height: 889px;">
            <tr>
                <td class="style100" colspan="6" valign="top" align ="center" >
                    <span class="style11">
                    <asp:Label ID="pdgcaselbl" runat="server" SkinID="main" 
                        Text="Modify Pending Cases"></asp:Label>
                    </span></td>
            </tr>
            <tr>
                <td class="style116">
                &nbsp;
                </td>
                <td class="style135">
                    <asp:Label ID="csenmblbl" runat="server" Text="Case No.:"></asp:Label>
                </td>
                <td class="style79">
                    <asp:TextBox ID="casenotxt" runat="server"></asp:TextBox>
                </td>
                <td class="style89">
                &nbsp;
                </td>
                <td class="style38">
                    <asp:Label ID="csetyplbl" runat="server" Text="Case Type:"></asp:Label>
                </td>
                <td class="style39">
                &nbsp;
                    <asp:DropDownList ID="ctypedd" runat="server" AutoPostBack="True" Style="margin-left: 0px">
                        <asp:ListItem Value="CC">Consumer Case</asp:ListItem>
                        <asp:ListItem Value="EA">Execution Application</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style117">
                &nbsp;
                </td>
                <td class="style136">
                    <asp:Label ID="Label1" runat="server" Text="Date of Filing:(dd/mm/yy)" Width="90px"></asp:Label>
                </td>
                <td class="style80">
                    <asp:TextBox ID="doftxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style90">
                &nbsp;
                </td>
                <td class="style66">
                    <asp:Label ID="dtprvhrglbl" runat="server" Text="Date:(Previous Hearing)" Width="90px"></asp:Label>
                </td>
                <td class="style64">
                    <asp:TextBox ID="dophtxt" runat="server" Font-Bold="False" 
                        Style="margin-bottom: 0px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style118">
                &nbsp;
                </td>
                <td class="style137">
                </td>
                <td class="style81" align ="right" >
                    <asp:Label ID="dtnxthrglbl" runat="server" Text="Date:(Next Hearing)" Width="90px"></asp:Label>
                </td>
                <td class="style91">
                &nbsp;
                    <asp:TextBox ID="donhtxt" runat="server" Width="120px" Font-Bold="True" 
                        Font-Names="Georgia"></asp:TextBox>
                </td>
                <td class="style70">
                    &nbsp;</td>
                <td class="style68">
                </td>
            </tr>
            <tr>
                <td class="style119">
                &nbsp;
                </td>
                <td class="style138">
                    <asp:Label ID="categorylbl" runat="server" Text="Case Category:"></asp:Label>
                </td>
                <td class="style82">
                    <asp:DropDownList ID="ccdd1" runat="server" AutoPostBack="True">
                    </asp:DropDownList>
                </td>
                <td class="style92">
                &nbsp;
                </td>
                <td class="style74">
                    <asp:Label ID="casesublbl" runat="server" Text="Case Sub Category:"></asp:Label>
                </td>
                <td class="style72">
                    <asp:DropDownList ID="ccdd2" runat="server" AutoPostBack="True">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style120">
                &nbsp;
                </td>
                <td class="style139">
                    <asp:Label ID="casesslbl" runat="server" Text="Case Sub Sub Category:" Width="94px"></asp:Label>
                </td>
                <td class="style83">
                    <asp:DropDownList ID="ccdd3" runat="server" AutoPostBack="True">
                    </asp:DropDownList>
                </td>
                <td class="style93">
                &nbsp;
                </td>
                <td class="style78">
                    <asp:Label ID="casessslbl" runat="server" Text=" Case Sub Sub Sub Category"></asp:Label>
                </td>
                <td class="style76">
                    <asp:DropDownList ID="ccdd4" runat="server" AutoPostBack="True">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style101" colspan="6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="cmpdtlbl" runat="server" SkinID="main1" Text="Complainant's Details"></asp:Label>
                &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style116">
                </td>
                <td class="style135">
                    <asp:Label ID="cmpnmelbl" runat="server" Text="Complainant's Name:"></asp:Label>
                </td>
                <td class="style79">
                    <asp:TextBox ID="cnametxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style89">
                </td>
                <td class="style38">
                    <asp:Label ID="adtnmelbl" runat="server" Text="Advocate's Name:"></asp:Label>
                </td>
                <td class="style39">
                    <asp:TextBox ID="cadvnametxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style122">
                &nbsp;
                </td>
                <td class="style140">
                    <asp:Label ID="cmpaddlbl" runat="server" Text="Complainant's Address:"></asp:Label>
                </td>
                <td class="style85">
                    <asp:TextBox ID="caddtxt" runat="server" TextMode="MultiLine" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style95">
                &nbsp;
                </td>
                <td class="style21">
                &nbsp;&nbsp;
                    <br />&nbsp;<asp:Label ID="adtaddlbl" runat="server" Text="Advocate's Address:"></asp:Label>
                </td>
                <td class="style22">
                    <asp:TextBox ID="cadvaddtxt" runat="server" TextMode="MultiLine" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style108" colspan="6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="rspdtlbl" runat="server" SkinID="main1" Text="Respondent's Details"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style118">
                </td>
                <td class="style137">
                    <asp:Label ID="rspnmelbl" runat="server" Text="Respondent's Name:"></asp:Label>
                </td>
                <td class="style81">
                    <asp:TextBox ID="rnametxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style91">
                </td>
                <td class="style70">
                    <asp:Label ID="avtnmelbl" runat="server" Text="Advocate's Name:"></asp:Label>
                </td>
                <td class="style68">
                    <asp:TextBox ID="radvnametxt" runat="server" Width="120px" Font-Bold="True" Font-Names="Georgia"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style124">
                &nbsp;
                </td>
                <td class="style141">
                    <asp:Label ID="rspaddlbl" runat="server" Text="Respondent's Address:"></asp:Label>
                </td>
                <td class="style87">
                    <asp:TextBox ID="raddtxt" runat="server" Width="120px" Font-Bold="True" Font-Names="Georgia"
                    TextMode="MultiLine"></asp:TextBox>
                </td>
                <td class="style97">
                &nbsp;
                </td>
                <td class="style15">
                    <asp:Label ID="avtaddlbl" runat="server" Text="Advocate's Address:"></asp:Label>
                </td>
                <td class="style16">
                    <asp:TextBox ID="radvaddtxt" runat="server" Font-Bold="False" 
                        TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style111">
                &nbsp;
                </td>
                <td class="style26" colspan="5">
                    <asp:LinkButton ID="addmrcmplnk" runat="server"> Modify Add More Complainant</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="style112">
                &nbsp;
                </td>
                <td class="style27" colspan="5">
                    <asp:LinkButton ID="rspmrlnk" runat="server">Modify Add More Respondent</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="style125">
                &nbsp;
                </td>
                <td class="style134">
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Attech to caseNo (if any)" 
                        Width="115px"></asp:Label>
                </td>
                <td class="style143">
                    <asp:TextBox ID="attcasenmbtxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style98">
                &nbsp;
                </td>
                <td class="style62">
                    <asp:Label ID="dtordlbl" runat="server" Text="Date of Order:(dd/mm/yy)" Width="100px"></asp:Label>
                </td>
                <td class="style60">
                    <asp:TextBox ID="dtordtxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style126">
                &nbsp;
                </td>
                <td class="style142">
                    <asp:Label ID="csestglbl" runat="server" Text="Case Stage:"></asp:Label>
                </td>
                <td class="style88">
                <asp:DropDownList 
            ID="cstagedd" runat="server" AutoPostBack="True">
                    <asp:ListItem>Admit</asp:ListItem>
                    <asp:ListItem>Dispose</asp:ListItem>
                    <asp:ListItem>Restore</asp:ListItem>
                    <asp:ListItem>Adjorn</asp:ListItem>
                    <asp:ListItem>Filing Counter</asp:ListItem>
                    <asp:ListItem>Filing Affidavite</asp:ListItem>
                    <asp:ListItem>Recording Evidence</asp:ListItem>
                    <asp:ListItem>For Argument</asp:ListItem>
                    <asp:ListItem>Final Hearing</asp:ListItem>
        </asp:DropDownList>
                </td>
                <td class="style99">
                &nbsp;
                </td>
                <td class="style57">
                    <asp:Label ID="ntcnmblbl" runat="server" Text="Notice Number:"></asp:Label>
                </td>
                <td class="style55">
                    <asp:TextBox ID="nnobtxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style124">
                &nbsp;
                </td>
                <td class="style141">
                    <asp:Label ID="nmbhrglbl" runat="server" Text="Number of Hearings:"></asp:Label>
                </td>
                <td class="style87">
                    <asp:TextBox ID="nohearinggtxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style97">
                &nbsp;
                </td>
                <td class="style15">
                    <asp:Label ID="dtisuntclbl" runat="server" Text="Date:(Issue of First Notice)" Width="100px"></asp:Label>
                </td>
                <td class="style16">
                    <asp:TextBox ID="dofisuue" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style126">
                &nbsp;
                </td>
                <td class="style142">
                    <asp:Label ID="crtromprcdlbl" runat="server" Text="Court Room Proceeding:"></asp:Label>
                </td>
                <td class="style14" colspan="4" align="justify">
                    <br />
                    <asp:TextBox ID="crptxt" runat="server" Font-Bold="False" TextMode="MultiLine" SkinID ="area" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style115" align="center">
                &nbsp;
                </td>
                <td class="style28" colspan="5" align="center">
                    <asp:Button ID="Button1" runat="server" Text="Submit" />
                </td>
            </tr>
        </table>
     </asp:Content>

