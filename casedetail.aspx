<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false"
    CodeFile="casedetail.aspx.vb" Inherits="casedetail" Title="Case Detail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style29
        {
            height: 90px;
            font-size: large;
            font-weight: bold;
        }
        .style47
        {
            width: 249px;
            height: 43px;
        }
        .style51
        {
            width: 132px;
            height: 54px;
        }
        .style70
        {
            width: 208px;
        }
        .style80
        {
            width: 110px;
        }
        .style85
        {
            height: 74px;
        }
        .style94
        {
            height: 40px;
            width: 208px;
        }
        .style95
        {
            height: 40px;
        }
        .style97
        {
            height: 40px;
            width: 110px;
        }
        .style98
        {
            width: 132px;
            height: 40px;
        }
        .style99
        {
            height: 42px;
            width: 208px;
        }
        .style100
        {
            height: 42px;
        }
        .style102
        {
            height: 42px;
            width: 110px;
        }
        .style103
        {
            width: 132px;
            height: 42px;
        }
        .style104
        {
            height: 43px;
            width: 208px;
        }
        .style105
        {
            height: 43px;
        }
        .style107
        {
            height: 43px;
            width: 110px;
        }
        .style109
        {
            width: 132px;
            height: 43px;
        }
        .style111
        {
            width: 249px;
            height: 39px;
        }
        .style118
        {
            width: 249px;
            height: 35px;
        }
        .style125
        {
            height: 34px;
            width: 208px;
        }
        .style126
        {
            width: 249px;
            height: 34px;
        }
        .style128
        {
            height: 34px;
            width: 110px;
        }
        .style129
        {
            width: 132px;
            height: 34px;
        }
        .style130
        {
            height: 34px;
        }
        .style131
        {
            height: 35px;
            width: 208px;
        }
        .style133
        {
            height: 35px;
            width: 110px;
        }
        .style134
        {
            width: 132px;
            height: 35px;
        }
        .style135
        {
            height: 35px;
        }
        .style136
        {
            height: 39px;
            width: 208px;
        }
        .style138
        {
            height: 39px;
            width: 110px;
        }
        .style139
        {
            width: 132px;
            height: 39px;
        }
        .style140
        {
            height: 39px;
        }
        .style141
        {
            height: 38px;
            width: 208px;
        }
        .style142
        {
            height: 38px;
        }
        .style144
        {
            height: 38px;
            width: 110px;
        }
        .style145
        {
            width: 132px;
            height: 38px;
        }
        .style146
        {
            height: 41px;
            width: 208px;
        }
        .style147
        {
            height: 41px;
        }
        .style149
        {
            height: 41px;
            width: 110px;
        }
        .style150
        {
            width: 132px;
            height: 41px;
        }
        .style151
        {
            height: 82px;
            width: 208px;
        }
        .style152
        {
            height: 72px;
        }
        .style153
        {
            height: 40px;
            width: 249px;
        }
        .style154
        {
            height: 42px;
            width: 249px;
        }
        .style155
        {
            width: 249px;
        }
        .style156
        {
            height: 41px;
            width: 249px;
        }
        .style157
        {
            height: 38px;
            width: 249px;
        }
        .style158
        {
            height: 90px;
            width: 92px;
        }
        .style159
        {
            height: 40px;
            width: 92px;
        }
        .style160
        {
            height: 42px;
            width: 92px;
        }
        .style161
        {
            height: 72px;
            width: 92px;
        }
        .style162
        {
            height: 43px;
            width: 92px;
        }
        .style163
        {
            height: 34px;
            width: 92px;
        }
        .style164
        {
            height: 35px;
            width: 92px;
        }
        .style165
        {
            height: 39px;
            width: 92px;
        }
        .style166
        {
            height: 74px;
            width: 92px;
        }
        .style167
        {
            width: 92px;
        }
        .style168
        {
            height: 41px;
            width: 92px;
        }
        .style169
        {
            height: 38px;
            width: 92px;
        }
        .style170
        {
            height: 82px;
            width: 92px;
        }
        .style171
        {
            width: 132px;
        }
        .style172
        {
            height: 24px;
            }
        .style173
        {
            height: 24px;
            width: 208px;
        }
        .style174
        {
            height: 24px;
            width: 249px;
        }
        .style175
        {
            height: 24px;
            width: 110px;
        }
        .style176
        {
            width: 132px;
            height: 24px;
        }
        .style177
        {
            height: 24px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table style="width: 114%; height: 860px;">
        <tr>
            <td class="style158" align="center">
                &nbsp;</td>
            <td class="style29" colspan="5"  >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="casedetaillbl" runat="server" Text="Case Detail" SkinID ="main" ></asp:Label>
                &nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style159">
                &nbsp;</td>
            <td class="style94">
                &nbsp;</td>
            <td class="style153">
                &nbsp;</td>
            <td class="style97">
                &nbsp;</td>
            <td class="style98">
                &nbsp;</td>
            <td class="style95">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style159">
                &nbsp;</td>
            <td class="style94">
                <asp:Label ID="casenolbl" runat="server" Text="Case No:"></asp:Label>
            </td>
            <td class="style153">
                <asp:TextBox ID="casenotxt" runat="server" Enabled="False"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style97">
                <asp:Label ID="datelbl" runat="server" Text="Date:"></asp:Label>
            </td>
            <td class="style98">
                <asp:TextBox ID="datetxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style95">
            </td>
        </tr>
        <tr>
            <td class="style160">
                &nbsp;</td>
            <td class="style99">
                <asp:Label ID="casecatlbl" runat="server" Text="Case Category:" Width="90px"></asp:Label>
            </td>
            <td class="style154">
                <asp:DropDownList ID="ccdd1" runat="server" AutoPostBack="True">
                </asp:DropDownList>
            </td>
            <td class="style102">
                <asp:Label ID="subcatlbl" runat="server" Text="Sub Category:" Width="90px"></asp:Label>
            </td>
            <td class="style103">
                <asp:DropDownList ID="ccdd2" runat="server" AutoPostBack="True">
                </asp:DropDownList>
            </td>
            <td class="style100">
            </td>
        </tr>
        <tr>
            <td class="style159">
                &nbsp;</td>
            <td class="style94">
                <asp:Label ID="ssubcatlbl" runat="server" Text="Sub Sub Category:" Width="110px"></asp:Label>
            </td>
            <td class="style153">
                <asp:DropDownList ID="ccdd3" runat="server" AutoPostBack="True">
                </asp:DropDownList>
            </td>
            <td class="style97">
                <asp:Label ID="sssubcatlbl" runat="server" Text="Sub Sub Sub Category:"></asp:Label>
            </td>
            <td class="style98">
                <asp:DropDownList ID="ccdd4" runat="server" AutoPostBack="True">
                </asp:DropDownList>
            </td>
            <td class="style95">
            </td>
        </tr>
        <tr>
            <td class="style161" align="center">
                &nbsp;</td>
            <td class="style152" colspan="5" >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="cmpdtlbl" runat="server"  Text="Complainant's Details" SkinID ="main1" ></asp:Label>
                &nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style167">
                &nbsp;</td>
            <td class="style70">
                &nbsp;</td>
            <td class="style155">
                &nbsp;</td>
            <td class="style80">
                &nbsp;</td>
            <td class="style171">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style167">
            </td>
            <td class="style70">
                <asp:Label ID="cmpnmelbl" runat="server" Text="Complainant's Name:"></asp:Label>
            </td>
            <td class="style155">
                <asp:TextBox ID="cnametxt" runat="server" Width="120px" Font-Bold="True" Font-Names="Georgia"
                    Enabled="False"></asp:TextBox>
            </td>
            <td class="style80">
                <asp:Label ID="adtnmelbl" runat="server" Text="Advocate's Name:"></asp:Label>
            </td>
            <td class="style171">
                <asp:TextBox ID="cadvnametxt" runat="server" Font-Bold="False"
                    Enabled="False"></asp:TextBox>
            </td>
            <td>
            </td>
        </tr>
        <tr>
            <td class="style162">
                &nbsp;</td>
            <td class="style104">
                <asp:Label ID="cmpaddlbl" runat="server" Text="Complainant's Address:"></asp:Label>
            </td>
            <td class="style47">
                <asp:TextBox ID="caddtxt" runat="server" TextMode="MultiLine" SkinID = "mls" ></asp:TextBox>
            </td>
            <td class="style107">
                <asp:Label ID="adtaddlbl" runat="server" Text="Advocate's Address:"></asp:Label>
            </td>
            <td class="style109">
                <asp:TextBox ID="cadvaddtxt" runat="server" TextMode="MultiLine" SkinID="mls"  ></asp:TextBox>
            </td>
            <td class="style105">
            </td>
        </tr>
        <tr>
            <td class="style163">
                &nbsp;</td>
            <td class="style125">
                <asp:Label ID="cemaillbl" runat="server" Text="E-mail:"></asp:Label>
            </td>
            <td class="style126">
                <asp:TextBox ID="cemailtxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style128">
                <asp:Label ID="cademaillbl" runat="server" Text="E-mail:"></asp:Label>
            </td>
            <td class="style129">
                <asp:TextBox ID="cadvemailtxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style130">
            </td>
        </tr>
        <tr>
            <td class="style164">
                &nbsp;</td>
            <td class="style131">
                <asp:Label ID="cfaxlbl" runat="server" Text="Fax No:"></asp:Label>
            </td>
            <td class="style118">
                <asp:TextBox ID="cfaxnotxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style133">
                <asp:Label ID="cadfaxlbl" runat="server" Text="Fax No:"></asp:Label>
            </td>
            <td class="style134">
                <asp:TextBox ID="cadvfaxnotxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style135">
            </td>
        </tr>
        <tr>
            <td class="style163">
                &nbsp;</td>
            <td class="style125">
                <asp:Label ID="cdistriclbl" runat="server" Text="District:"></asp:Label>
            </td>
            <td class="style126">
                <asp:TextBox ID="cdistrictxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style128">
                <asp:Label ID="caddistriclbl" runat="server" Text="District:"></asp:Label>
            </td>
            <td class="style129">
                <asp:TextBox ID="cadvdistrictxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style130">
            </td>
        </tr>
        <tr>
            <td class="style165">
                &nbsp;</td>
            <td class="style136">
                <asp:Label ID="cstatelbl" runat="server" Text="State:"></asp:Label>
            </td>
            <td class="style111">
                <asp:TextBox ID="cstatetxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style138">
                <asp:Label ID="cadstatelbl" runat="server" Text="State:"></asp:Label>
            </td>
            <td class="style139">
                <asp:TextBox ID="cadvstatetxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style140">
            </td>
        </tr>
        <tr>
            <td class="style166" >
                &nbsp;</td>
            <td class="style85" colspan="5" >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="rspdtlbl" runat="server"  Text="Respondent's Details" SkinID ="main1" ></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style172" colspan="2">
                <asp:LinkButton ID="LinkButton1" runat="server">Add More Complainant</asp:LinkButton>
                </td>
            <td class="style174">
                &nbsp;</td>
            <td class="style175">
                &nbsp;</td>
            <td class="style176">
                &nbsp;</td>
            <td class="style177">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style172" colspan="2">
                <asp:LinkButton ID="LinkButton2" runat="server">Add More Respondent</asp:LinkButton>
                </td>
            <td class="style174">
            </td>
            <td class="style175">
            </td>
            <td class="style176">
            </td>
            <td class="style177">
            </td>
        </tr>
        <tr>
            <td class="style167">
                &nbsp;</td>
            <td class="style70">
                <asp:Label ID="rspnmelbl" runat="server" Text="Respondent's Name:"></asp:Label>
            </td>
            <td class="style155">
                <asp:TextBox ID="rnametxt" runat="server" Font-Bold="False"
                    Enabled="False"></asp:TextBox>
            </td>
            <td class="style80">
                <asp:Label ID="avtnmelbl" runat="server" Text="Advocate's Name:"></asp:Label>
            </td>
            <td class="style51">
                <asp:TextBox ID="radvnametxt" runat="server" Font-Bold="False"
                    Enabled="False"></asp:TextBox>
            </td>
            <td class="style10">
            </td>
        </tr>
        <tr>
            <td class="style168">
                &nbsp;</td>
            <td class="style146">
                <asp:Label ID="rspaddlbl" runat="server" Text="Respondent's Address:"></asp:Label>
            </td>
            <td class="style156">
                <asp:TextBox ID="raddtxt" runat="server" Font-Bold="False"
                    TextMode="MultiLine" SkinID ="mls" ></asp:TextBox>
            </td>
            <td class="style149">
                <asp:Label ID="avtaddlbl" runat="server" Text="Advocate's Address:"></asp:Label>
            </td>
            <td class="style150">
                <asp:TextBox ID="radvaddtxt" runat="server" Font-Bold="False"
                    TextMode="MultiLine" SkinID ="mls" ></asp:TextBox>
            </td>
            <td class="style147">
            </td>
        </tr>
        <tr>
            <td class="style163">
                &nbsp;</td>
            <td class="style125">
                <asp:Label ID="rsemaillbl" runat="server" Text="E-mail:"></asp:Label>
            </td>
            <td class="style126">
                <asp:TextBox ID="remailtxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style128">
                <asp:Label ID="rsademaillbl0" runat="server" Text="E-mail:"></asp:Label>
            </td>
            <td class="style129">
                <asp:TextBox ID="radvemailtxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style130">
            </td>
        </tr>
        <tr>
            <td class="style169">
                &nbsp;</td>
            <td class="style141">
                <asp:Label ID="rsfaxlbl" runat="server" Text="Fax No:"></asp:Label>
            </td>
            <td class="style157">
                <asp:TextBox ID="rfaxnotxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style144">
                <asp:Label ID="rsadfaxlbl0" runat="server" Text="Fax No:"></asp:Label>
            </td>
            <td class="style145">
                <asp:TextBox ID="radvfaxnotxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style142">
            </td>
        </tr>
        <tr>
            <td class="style159">
                &nbsp;</td>
            <td class="style94">
                <asp:Label ID="rsdistriclbl" runat="server" Text="District:"></asp:Label>
            </td>
            <td class="style153">
                <asp:TextBox ID="rdistrictxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style97">
                <asp:Label ID="rsaddistriclbl0" runat="server" Text="District:"></asp:Label>
            </td>
            <td class="style98">
                <asp:TextBox ID="radvdistrictxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style95">
            </td>
        </tr>
        <tr>
            <td class="style165">
                &nbsp;</td>
            <td class="style136">
                <asp:Label ID="rstatelbl" runat="server" Text="State:"></asp:Label>
            </td>
            <td class="style111">
                <asp:TextBox ID="rstatetxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style138">
                <asp:Label ID="rsadtatelbl0" runat="server" Text="State:"></asp:Label>
            </td>
            <td class="style139">
                <asp:TextBox ID="radvstatetxt" runat="server" Font-Bold="False"></asp:TextBox>
            </td>
            <td class="style140">
            </td>
        </tr>
        <tr>
            <td class="style170" valign="top">
                &nbsp;</td>
            <td class="style151" valign="top">
                <asp:Label ID="remarkslbl" runat="server" Text="Case Detail:"></asp:Label>
            </td>
            <td colspan="4" rowspan="3" valign="top">
                <asp:TextBox ID="casedetailtxt" runat="server" TextMode="MultiLine" 
                    SkinID="area"  ></asp:TextBox>
            </td>
            <tr>
                <td valign="top" align="center" class="style167">
                    &nbsp;</td>
                <td colspan="5" valign="top"  >
                    &nbsp;</td>
            </tr>
            <tr>
                <td valign="top" align="center" class="style167">
                    &nbsp;</td>
                <td colspan="5" valign="top"  >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Submit"/>
                </td>
            </tr>
        </tr>
        
       
    </table>
    <p style="width: 903px">
        &nbsp;</p>
</asp:Content>
