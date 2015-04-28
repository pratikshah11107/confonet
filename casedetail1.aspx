<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false"
    CodeFile="casedetail1.aspx.vb" Inherits="casedetail1" Title="Case Detail Main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style1
        {
            height: 60px;
            width: 367px;
        }
        .style2
        {
            height: 97px;
            }
        .style5
        {
            height: 113px;
        }
        .style9
        {
            height: 60px;
            width: 148px;
        }
        .style10
        {
            height: 60px;
            width: 450px;
        }
        .style12
        {
            height: 60px;
            width: 133px;
        }
        .style13
        {
            height: 97px;
            width: 450px;
        }
        .style14
        {
            height: 97px;
            width: 367px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="height: 356px; width: 909px;">
        <table align="center" style="height: 344px; width: 724px;">
            <tr>
            <td  colspan =4 class="style5">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Text="Dealing Assistance: Select CaseNo" SkinID ="main" ></asp:Label>
            </td>
            </tr>
            <tr>
                <td class="style10">
                    </td>
                <td class="style12">
                    <asp:Label ID="Label2" runat="server" Text="Entre CaseNo: "></asp:Label>
                </td>
                <td class="style9">
                    <asp:TextBox ID="casenotxt" runat="server"></asp:TextBox>
                </td>
                <td class="style1">
                </td>
            </tr>
           
            <tr>
                <td class="style13">
                    </td>
                <td class="style2" align ="center" colspan="2" >
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Continue" />
                </td>
                <td class="style14">
                    </td>
            </tr>
           
            </table>
    </div>
</asp:Content>
