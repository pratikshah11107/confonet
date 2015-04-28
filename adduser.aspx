<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="adduser.aspx.vb" Inherits="adduser" title="Add User" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style17
        {
            height: 30px;
            width: 134px;
        }
        .style22
    {            height: 144px;
        }
        .style31
        {
            height: 41px;
            width: 183px;
        }
        .style40
        {
            height: 41px;
            width: 119px;
        }
        .style42
        {
            height: 28px;
            width: 119px;
        }
        .style43
        {
            height: 28px;
            width: 183px;
        }
        .style44
        {
            height: 28px;
            width: 134px;
        }
        .style45
        {
            height: 28px;
        }
        .style46
        {
            height: 30px;
            width: 119px;
        }
        .style47
        {
            height: 30px;
            width: 183px;
        }
        .style48
        {
            height: 30px;
        }
        .style49
        {
            height: 43px;
        }
        .style50
        {
            height: 41px;
        }
        .style51
        {
            height: 33px;
        }
        .style52
        {
            height: 33px;
            width: 183px;
        }
        .style53
        {
            height: 34px;
            width: 119px;
        }
        .style54
        {
            height: 34px;
            width: 183px;
        }
        .style55
        {
            height: 34px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <table style="width: 96%; height: 480px;">
            <tr>
                <td class="style49" colspan="5"   valign ="top" >
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:Label ID="addusrlbl" runat="server" Text="Add User" SkinID ="main" ></asp:Label>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style42">
                    </td>
                <td class="style43">
                    </td>
                <td class="style44">
                    <asp:Label ID="usrnamelbl" runat="server" Text="User Id:"></asp:Label>
                </td>
                <td class="style45">
                    <asp:TextBox ID="uidtxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style45">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style46">
                    </td>
                <td class="style47">
                    </td>
                <td class="style17">
                    <asp:Label ID="Label4" runat="server" Text="User Name:"></asp:Label>
                </td>
                <td class="style48">
                    <asp:TextBox ID="unametxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style48">
                    </td>
            </tr>
            <tr>
                <td class="style46">
                    </td>
                <td class="style47">
                </td>
                <td class="style48">
                    <asp:Label ID="pwdlbl" runat="server" Text="Password:"></asp:Label>
                </td>
                <td class="style48">
                    <asp:TextBox ID="pwdtxt" runat="server" Font-Bold="False" TextMode="Password"></asp:TextBox>
                </td>
                <td class="style48">
                </td>
            </tr>
            <tr>
                <td class="style46">
                    &nbsp;</td>
                <td class="style47">
                    &nbsp;</td>
                <td class="style48">
                    <asp:Label ID="Label5" runat="server" Text="User Type"></asp:Label>
                </td>
                <td class="style48">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="style48">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style51">
                    </td>
                <td class="style52">
                </td>
                <td class="style51">
                    <asp:Label ID="addlbl" runat="server" Text="Address:"></asp:Label>
                </td>
                <td class="style51">
                    <asp:TextBox ID="addtxt" runat="server" TextMode="MultiLine"  SkinID ="mls" ></asp:TextBox>
                </td>
                <td class="style51">
                </td>
            </tr>
            <tr>
                <td class="style40">
                    </td>
                <td class="style31">
                </td>
                <td class="style50">
                    <asp:Label ID="cntnolbl" runat="server" Text="Contact No.:"></asp:Label>
                </td>
                <td class="style50">
                    <asp:TextBox ID="cntnltxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style50">
                </td>
            </tr>
            <tr>
                <td class="style53">
                    </td>
                <td class="style54">
                </td>
                <td class="style55">
                    <asp:Label ID="emlidlbl" runat="server" Text="E-mail id:"></asp:Label>
                </td>
                <td class="style55">
                    <asp:TextBox ID="emlidtxt" runat="server" Font-Bold="False"></asp:TextBox>
                </td>
                <td class="style55">
                </td>
            </tr>
            <tr>
                <td >
                    </td>
                <td  colspan="4" align ="center" >
                    
                    <asp:Button ID="Button1" runat="server"  
                        Text="Submit" />
                    &nbsp;
                </td>
            </tr>
        </table>
     
</asp:Content>

