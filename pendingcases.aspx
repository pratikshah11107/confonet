<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false"
    CodeFile="pendingcases.aspx.vb" Inherits="pendingcases" Title="Pending Case" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style11
        {
            font-size: large;
            font-weight: bold;
        }
        .style15
        {
            width: 131px;
        }
        .style16
        {
            width: 161px;
        }
        .style21
        {
            width: 131px;
            height: 55px;
        }
        .style22
        {
            width: 161px;
            height: 55px;
        }
        .style27
        {
            height: 27px;
        }
        .style28
        {
            height: 74px;
            width: 161px;
        }
        .style38
        {
            width: 131px;
            height: 37px;
        }
        .style39
        {
            width: 161px;
            height: 37px;
        }
        .style55
        {
            width: 161px;
            height: 45px;
        }
        .style57
        {
            width: 131px;
            height: 45px;
        }
        .style60
        {
            height: 56px;
        }
        .style62
        {
            width: 131px;
            height: 56px;
        }
        .style64
        {
            width: 161px;
            height: 51px;
        }
        .style66
        {
            width: 131px;
            height: 51px;
        }
        .style68
        {
            width: 161px;
            height: 44px;
        }
        .style70
        {
            width: 131px;
            height: 44px;
        }
        .style72
        {
            width: 161px;
            height: 67px;
        }
        .style74
        {
            width: 131px;
            height: 67px;
        }
        .style76
        {
            width: 161px;
            height: 62px;
        }
        .style78
        {
            width: 131px;
            height: 62px;
        }
        .style89
        {
            width: 73px;
            height: 37px;
        }
        .style90
        {
            width: 73px;
            height: 51px;
        }
        .style91
        {
            width: 73px;
            height: 44px;
        }
        .style92
        {
            width: 73px;
            height: 67px;
        }
        .style93
        {
            width: 73px;
            height: 62px;
        }
        .style95
        {
            width: 73px;
            height: 55px;
        }
        .style97
        {
            width: 73px;
        }
        .style98
        {
            height: 56px;
            width: 73px;
        }
        .style99
        {
            width: 73px;
            height: 45px;
        }
        .style101
        {
            height: 37px;
        }
        .style108
        {
            height: 32px;
        }
        .style112
        {
            height: 27px;
            width: 27px;
        }
        .style115
        {
            height: 74px;
            width: 27px;
        }
        .style116
        {
            width: 27px;
            height: 37px;
        }
        .style117
        {
            width: 27px;
            height: 51px;
        }
        .style118
        {
            width: 27px;
            height: 44px;
        }
        .style119
        {
            width: 27px;
            height: 67px;
        }
        .style120
        {
            width: 27px;
            height: 62px;
        }
        .style122
        {
            width: 27px;
            height: 55px;
        }
        .style124
        {
            width: 27px;
        }
        .style125
        {
            width: 27px;
            height: 56px;
        }
        .style126
        {
            width: 27px;
            height: 45px;
        }
        .style127
        {
            width: 178px;
            height: 37px;
        }
        .style128
        {
            width: 178px;
            height: 51px;
        }
        .style129
        {
            width: 178px;
            height: 44px;
        }
        .style130
        {
            width: 178px;
            height: 67px;
        }
        .style131
        {
            width: 178px;
            height: 62px;
        }
        .style132
        {
            width: 178px;
            height: 55px;
        }
        .style133
        {
            width: 178px;
        }
        .style134
        {
            width: 178px;
            height: 45px;
        }
        .style135
        {
            width: 135px;
            height: 37px;
        }
        .style136
        {
            width: 135px;
            height: 51px;
        }
        .style137
        {
            width: 135px;
            height: 44px;
        }
        .style138
        {
            width: 135px;
            height: 67px;
        }
        .style139
        {
            width: 135px;
            height: 62px;
        }
        .style140
        {
            width: 135px;
            height: 55px;
        }
        .style141
        {
            width: 135px;
        }
        .style142
        {
            width: 135px;
            height: 45px;
        }
        .style145
        {
            height: 51px;
        }
        .style146
        {
            width: 27px;
            height: 78px;
        }
        .style147
        {
            width: 135px;
            height: 78px;
        }
        .style148
        {
            width: 178px;
            height: 78px;
        }
        .style149
        {
            width: 73px;
            height: 78px;
        }
        .style150
        {
            width: 131px;
            height: 78px;
        }
        .style151
        {
            width: 161px;
            height: 78px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table style="width: 100%; height: 1018px;"style100" colspan="6" valign="top">
                <span class="style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="pdgcaselbl" runat="server" SkinID="main" Text="Pending Cases"></asp:Label>
                </span>
            </td>
        </tr>
        <tr>
            <td class="style116">
                &nbsp;
            </td>
            <td class="style135">
                <asp:Label ID="csetyplbl" runat="server" Text="Case Type:"></asp:Label>
            </td>
            <td class="style127" align ="left" >
            
                <asp:DropDownList ID="ctypedd" runat="server" AutoPostBack="True" >
                    <asp:ListItem Value="CC">Consumer Case</asp:ListItem>
                    <asp:ListItem Value="EA">Execution Application</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style89">
                &nbsp;
            </td>
            <td class="style38">
                <asp:Label ID="csenmblbl" runat="server" Text="Case No.:"></asp:Label>
            </td>
            <td class="style39">
                <asp:TextBox ID="casenotxt" runat="server" AutoPostBack="True"></asp:TextBox>
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="style117">
                &nbsp;
            </td>
            <td class="style136">
                <asp:Label ID="Label1" runat="server" Text="Date of Filing:(dd/mm/yy)" Width="90px"></asp:Label>
            </td>
            <td class="style128">
                <asp:TextBox ID="doftxt" runat="server" Font-Bold="False"></asp:TextBox>
                <cc1:CalendarExtender ID="doftxt_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="doftxt">
                </cc1:CalendarExtender>
            </td>
            <td class="style90">
                &nbsp;
            </td>
            <td class="style66">
                <asp:Label ID="dtprvhrglbl" runat="server" Text="Date:(Previous Hearing)" Width="90px"></asp:Label>
            </td>
            <td class="style64">
                <asp:TextBox ID="dtprvhrgtxt" runat="server" Font-Bold="False" Style="margin-bottom: 0px"></asp:TextBox>
                <cc1:CalendarExtender ID="dtprvhrgtxt_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="dtprvhrgtxt">
                </cc1:CalendarExtender>
            </td>
        </tr>
        <tr>
            <td class="style118">
                &nbsp;
            </td>
            <td class="style137">
            </td>
            <td class="style129" align ="right" >
                <asp:Label ID="dtnxthrglbl" runat="server" Text="Date:(Next Hearing)" Width="90px"></asp:Label>
            </td>
            <td class="style91">
                &nbsp;
                <asp:TextBox ID="dtnxthrgtxt" runat="server" Width="120px" Font-Bold="True" Font-Names="Georgia"></asp:TextBox>
                <cc1:CalendarExtender ID="dtnxthrgtxt_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="dtnxthrgtxt">
                </cc1:CalendarExtender>
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
            <td class="style130">
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
            <td class="style131">
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
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ScriptManager 
                    ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
            <td class="style127">
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
            <td class="style132">
                <asp:TextBox ID="cddtxt" runat="server" TextMode="MultiLine" SkinID ="mls" ></asp:TextBox>
            </td>
            <td class="style95">
                &nbsp;
            </td>
            <td class="style21">
                &nbsp;&nbsp;
                <br />
                &nbsp;<asp:Label ID="adtaddlbl" runat="server" Text="Advocate's Address:"></asp:Label>
            </td>
            <td class="style22">
                <asp:TextBox ID="cadvaddtxt" runat="server" TextMode="MultiLine" SkinID ="mls" ></asp:TextBox>
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
            <td class="style129">
                <asp:TextBox ID="rnametxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style91">
            </td>
            <td class="style70">
                <asp:Label ID="avtnmelbl" runat="server" Text="Advocate's Name:"></asp:Label>
            </td>
            <td class="style68">
                <asp:TextBox ID="radvnametxt" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style124">
                &nbsp;
            </td>
            <td class="style141">
                <asp:Label ID="rspaddlbl" runat="server" Text="Respondent's Address:"></asp:Label>
            </td>
            <td class="style133">
                <asp:TextBox ID="raddtxt" runat="server" TextMode="MultiLine" SkinID ="mls" ></asp:TextBox>
            </td>
            <td class="style97">
                &nbsp;
            </td>
            <td class="style15">
                <asp:Label ID="avtaddlbl" runat="server" Text="Advocate's Address:"></asp:Label>
            </td>
            <td class="style16">
                <asp:TextBox ID="avtaddtxt" runat="server"  TextMode="MultiLine" SkinID ="mls" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style117">
                &nbsp;
            </td>
            <td class="style145"colspan="5">
                <asp:LinkButton ID="addmrcmplnk" runat="server">Add More Complainant&#39;s</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="style112">
                &nbsp;
            </td>
            <td class="style27" colspan="5">
                <asp:LinkButton ID="rspmrlnk" runat="server">Add More Respondent&#39;s</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="style125">
                &nbsp;
            </td>
            <td class="style60" colspan="2">
                <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Names="Georgia" Height="30px"
                    Text="Attach To Case No (If any)" Width="201px" />
                <asp:TextBox ID="attcasenmbtxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style98">
                &nbsp;
            </td>
            <td class="style62">
                <asp:Label ID="dtordlbl" runat="server" Text="Date of Order:(dd/mm/yy)" Width="100px"></asp:Label>
            </td>
            <td class="style60">
                <asp:TextBox ID="dtordtxt" runat="server" ></asp:TextBox>
                <cc1:CalendarExtender ID="dtordtxt_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="dtordtxt">
                </cc1:CalendarExtender>
            </td>
        </tr>
        <tr>
            <td class="style126">
                &nbsp;
            </td>
            <td class="style142">
                <asp:Label ID="csestglbl" runat="server" Text="Case Stage:"></asp:Label>
            </td>
            <td class="style134">
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
                <asp:TextBox ID="ntcnmbtxt" runat="server" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style146">
                &nbsp;
            </td>
            <td class="style147">
                <asp:Label ID="nmbhrglbl" runat="server" Text="Number of Hearings:"></asp:Label>
            </td>
            <td class="style148">
                <asp:TextBox ID="nmbhrgtxt" runat="server" ></asp:TextBox>
            </td>
            <td class="style149">
                &nbsp;
            </td>
            <td class="style150">
                <asp:Label ID="dtisuntclbl" runat="server" Text="Date:(Issue of First Notice)"></asp:Label>
            </td>
            <td class="style151">
                <asp:TextBox ID="dtisuntctxt" runat="server" ></asp:TextBox>
                <cc1:CalendarExtender ID="dtisuntctxt_CalendarExtender" runat="server" 
                    Enabled="True" TargetControlID="dtisuntctxt">
                </cc1:CalendarExtender>
            </td>
        </tr>
        <tr>
            <td class="style117">
                &nbsp;
            </td>
            <td class="style136">
                <asp:Label ID="crtromprcdlbl" runat="server" Text="Court Room Proceeding:"></asp:Label>
            </td>
            <td class="style145" colspan="4" align="justify">
                <br />
                <asp:TextBox ID="TextBox2" runat="server"  SkinID ="area" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style115" align="center">
                &nbsp;
            </td>
            <td class="style28" colspan="5" align="center" valign =top >
                &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Submit" />
                 &nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        </table>
</asp:Content>
