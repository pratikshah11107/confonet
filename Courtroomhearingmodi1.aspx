<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Courtroomhearingmodi1.aspx.vb" Inherits="Courtroomhearingmodi1" title="CourtRoom Hearing Modification Main" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .style5
        {
            height: 113px;
        }
        .style10
        {
            height: 60px;
            }
        .style2
        {
            height: 60px;
            }
        .style9
        {
            height: 101px;
            width: 148px;
        }
        .style1
        {
            height: 60px;
            width: 367px;
        }
        .style11
        {
            height: 101px;
            }
        .style13
        {
            height: 101px;
            width: 367px;
        }
        .style17
        {
            height: 101px;
            width: 155px;
        }
        .style19
        {
            height: 60px;
            width: 289px;
        }
        .style20
        {
            height: 101px;
            width: 289px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" style="height: 344px; width: 724px;">
        <tr>
            <td class="style5" colspan="6" >
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Courtroom Hearing Modificatiion:- Select CaseNo" 
                    SkinID ="main" ></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style11">
                </td>
            <td class="style20">
                </td>
            <td class="style17">
                <asp:Label ID="Label2" runat="server" Text="Entre CaseNo: "></asp:Label>
            </td>
            <td class="style9">
                <asp:TextBox ID="casenotxt" runat="server"></asp:TextBox>
            </td>
            <td class="style13">
            </td>
            <td class="style13">
                </td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;</td>
            <td class="style19">
                &nbsp;</td>
            <td class="style2" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Continue" />
            </td>
            <td class="style1">
                    &nbsp;</td>
            <td class="style1">
                    &nbsp;</td>
        </tr>
    </table>
</asp:Content>

