<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false"
    CodeFile="filling.aspx.vb" Inherits="confonet_project" Title="Case Filing"    %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        #TextArea1
        {
            height: 30px;
            width: 136px;
        }
        .style1
        {
            width: 271px;
        }
        .style2
        {
            width: 141px;
        }
        .style3
        {
            height: 53px;
            width: 282px;
        }
        .style4
        {
            width: 271px;
            height: 53px;
        }
        .style5
        {
            width: 141px;
            height: 53px;
        }
        .style6
        {
            height: 57px;
            width: 282px;
        }
        .style7
        {
            width: 271px;
            height: 57px;
        }
        .style8
        {
            width: 141px;
            height: 57px;
        }
        .style10
        {
            height: 63px;
        }
        .style11
        {
            height: 71px;
        }
        .style12
        {
            height: 112px;
        }
        .style13
        {
            height: 54px;
            width: 119px;
        }
        .style14
        {
            height: 59px;
        }
        .style15
        {
            width: 271px;
            height: 59px;
        }
        .style16
        {
            width: 141px;
            height: 59px;
        }
        .style17
        {
            height: 65px;
        }
        .style18
        {
            height: 71px;
            width: 147px;
        }
        .style22
        {
            height: 63px;
            width: 147px;
        }
        .style24
        {
            height: 65px;
            width: 147px;
        }
        .style26
        {
            height: 112px;
            width: 147px;
        }
        .style27
        {
            height: 53px;
            width: 119px;
        }
        .style28
        {
            width: 119px;
        }
        .style29
        {
            height: 57px;
            width: 119px;
        }
        .style30
        {
            height: 59px;
            width: 119px;
        }
        .style35
        {
            height: 54px;
            width: 147px;
        }
        .style36
        {
            width: 147px;
            height: 53px;
        }
        .style37
        {
            width: 147px;
        }
        .style38
        {
            width: 147px;
            height: 57px;
        }
        .style39
        {
            width: 147px;
            height: 59px;
        }
        .style40
        {
            width: 282px;
        }
        .style41
        {
            height: 59px;
            width: 282px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <p>
        <table style="width: 100%; height: 877px;">
            <tr>
                <td class="style18" valign= >
                    &nbsp;</td>
                <td colspan="4" class="style11" valign= >
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" align="centre" runat="server" Font-Bold="True"
                        Text="FILING" SkinID ="main" ></asp:Label>
                    &nbsp;
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style36">
                    &nbsp;</td>
                <td class="style27">
                    <asp:Label ID="ctlbl" runat="server" Text="Case Type:"></asp:Label>
                </td>
                <td class="style4">
                    <asp:DropDownList 
                        ID="drpType" runat="server"
                            AutoPostBack="True">
                            <asp:ListItem Selected="True" Text="Consumer Case" Value="CC"></asp:ListItem>
                            <asp:ListItem Text="Execution Applicatoin" Value="EA"></asp:ListItem>
                        </asp:DropDownList>

                                            
                </td>
                <td class="style5">
                    <asp:Label ID="casenolbl" runat="server" Text="Case No:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="casenotxt" runat="server" Font-Bold="False" 
                        AutoPostBack="True"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="style36">
                    &nbsp;</td>
                <td class="style27">
                    &nbsp;<asp:Label ID="doflbl" runat="server" Text="Date Of Filing:"></asp:Label>
                    &nbsp;&nbsp; &nbsp;
                </td>
                <td class="style4">
                    <asp:TextBox ID="doftxt" runat="server" Font-Bold="False"></asp:TextBox>
                    <cc1:CalendarExtender ID="doftxt_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="doftxt">
                    </cc1:CalendarExtender>
                    (MM/dd/yyyy)
                    <asp:RequiredFieldValidator ControlToValidate="doftxt" Display="None" ErrorMessage="Please entre date fo Filling"
                     ID="RequiredFieldValidator1" runat="server" SetFocusOnError="True"></asp:RequiredFieldValidator>

                                            
                </td>
                <td class="style5">
                    <asp:Label ID="dohlbl" runat="server" Text="Date Of Hearing:"></asp:Label>
                </td>
                <td class="style3">
                    <asp:TextBox ID="dohtxt" runat="server" Font-Bold="False"></asp:TextBox>
                    <cc1:CalendarExtender ID="dohtxt_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="dohtxt">
                    </cc1:CalendarExtender>
                    (MM/dd/yyyy)
                
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6"  ControlToValidate ="dohtxt" runat="server"  Display ="Dynamic" ErrorMessage="Please insert date of hearing"></asp:RequiredFieldValidator>
                </td>
                
            </tr>
            <tr>
                <td class="style37">
                    &nbsp;</td>
                <td class="style28">
                    <asp:Label ID="categorylbl" runat="server" Text="Case Category:"></asp:Label>
                </td>
                <td class="style1">
                    <asp:DropDownList ID="ccdd1" runat="server" Font-Bold="False" 
                        AutoPostBack="True">
                    </asp:DropDownList>
                </td>
                <td class="style2">
                    <asp:Label ID="casesublbl" runat="server" Text="Case Sub Category:"></asp:Label>
                </td>
                <td class="style40">
                    <asp:DropDownList ID="ccdd2" runat="server" 
                        AutoPostBack="True">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style38">
                    &nbsp;</td>
                <td class="style29">
                    <asp:Label ID="casesslbl" runat="server" Height="52px" Text=" Case Sub Sub Category:"
                        Width="94px"></asp:Label>
                </td>
                <td class="style7">
                    <asp:DropDownList ID="ccdd3" runat="server" 
                        AutoPostBack="True">
                    </asp:DropDownList>
                </td>
                <td class="style8">
                    <asp:Label ID="casessslbl" runat="server" Height="42px" Text=" Case Sub Sub Sub Category"
                        Width="119px"></asp:Label>
                </td>
                <td class="style6">
                    <asp:DropDownList ID="ccdd4" runat="server" 
                        AutoPostBack="True">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style22">
                    &nbsp;</td>
                <td colspan="4" class="style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" SkinID ="main1"
                        Text="Complaint Registration Fee Details" ></asp:Label>
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                </td>
            </tr>
            <tr>
                <td class="style37">
                    &nbsp;</td>
                <td class="style28">
                    <asp:Label ID="ddnolbl" runat="server" Text="DD No:"></asp:Label>
                </td>
                <td class="style1">
                    <asp:TextBox ID="ddnotxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style2">
                    <asp:Label ID="ddamtlbl" runat="server" Text="DD Amount:"></asp:Label>
                </td>
                <td class="style40">
                    <asp:TextBox ID="ddamttxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style37">
                    &nbsp;</td>
                <td class="style28">
                    <asp:Label ID="dddatelbl" runat="server" Text="DD Date:"></asp:Label>
                </td>
                <td class="style1">
                    <asp:TextBox ID="dddatetxt" runat="server" Font-Bold="False"></asp:TextBox>
                    <cc1:CalendarExtender ID="dddatetxt_CalendarExtender" runat="server" 
                        Enabled="True" TargetControlID="dddatetxt">
                    </cc1:CalendarExtender>
                    (MM/dd/YYYY)
                </td>
                <td class="style2">
                    <asp:Label ID="ddbanklbl" runat="server" Text="DD Bank:"></asp:Label>
                </td>
                <td class="style40">
                    <asp:TextBox ID="ddbanltxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style39">
                    &nbsp;</td>
                <td colspan="4" class="style14">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server"  SkinID="main1" 
                          Text="Complainat's Details"></asp:Label>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style37">
                    &nbsp;</td>
                <td class="style28">
                    <asp:Label ID="cnamelbl" runat="server" Text="Complainant's Name:"></asp:Label>
                </td>
                <td class="style1">
                    <asp:TextBox ID="cnametxt" runat="server" Font-Bold="False"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate ="cnametxt" runat="server"  SetFocusOnError="true" Display ="None"  ErrorMessage="Please inesrt Complianant's Name"></asp:RequiredFieldValidator>
                </td>
                <td class="style2">
                    <asp:Label ID="cadvlbl" runat="server" Text="Advocate's Name:"></asp:Label>
                </td>
                <td class="style40">
                    <asp:TextBox ID="cadvtxt" runat="server" Font-Bold="False"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate ="cadvtxt" runat="server" Display ="None"  ErrorMessage="Please insert Advocate Name" SetFocusOnError ="true" ></asp:RequiredFieldValidator>
                </td>
            </tr>
            
            <tr>
                <td class="style24">
                    &nbsp;</td>
                <td colspan="4" class="style17">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server"  SkinID="main1" 
                          Text="Respondent's Details"></asp:Label>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style39">
                    &nbsp;</td>
                <td class="style30">
                    <asp:Label ID="rnamelbl" runat="server" Text="Respondent's Name:"></asp:Label>
                </td>
                <td class="style15">
                    <asp:TextBox ID="rnametxt" runat="server" Font-Bold="False"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate ="rnametxt" Display ="None"  runat="server" ErrorMessage="Please insrt Respondent Name" SetFocusOnError ="true" ></asp:RequiredFieldValidator>
                </td>
                <td class="style16">
                    <asp:Label ID="radvlbl" runat="server" Text="Advocate's Name:"></asp:Label>
                </td>
                <td class="style41">
                    <asp:TextBox ID="radvtxt" runat="server" Font-Bold="False"></asp:TextBox>
                    
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate ="radvtxt" Display ="None"  runat="server" ErrorMessage="Please insert advocate Name" SetFocusOnError ="true" ></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="style37">
                    &nbsp;</td>
                <td class="style28">
                    <asp:Label ID="remarkslbl" runat="server" Text="Remarks:"></asp:Label>
                </td>
                <td colspan="3" rowspan="2">
                    <asp:TextBox ID="remarkstxt" runat="server" TextMode="MultiLine" SkinID ="area" 
                        Font-Bold="False"></asp:TextBox>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="style35">
                    </td>
                <td class="style13">
                </td>
            </tr>
            <tr>
                <td class="style26">
                    </tr>
                <td colspan="4" class="style12">
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="cntbtn" runat="server"  
                        Text="Continue" />
                    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="true"
                        ShowSummary="false" Height="44px" />
            </tr>
        </table>
    </p>
    <p>
    </p>
</asp:Content>
