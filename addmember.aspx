<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="addmember.aspx.vb" Inherits="addmember" title="Add Member" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   

 
    <style type="text/css">
        .style1
        {
            width: 83px;
            height: 43px;
        }
        .style3
        {
            width: 305px;
            height: 43px;
        }
        .style4
        {
            height: 43px;
        }
        .style6
        {
            height: 103px;
        }
        .style7
        {
            height: 33px;
        }
    </style>
   

 
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; ">
    <tr>
        <td  colspan="4" align ="center" class="style7" valign="top" align ="center"   >
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" SkinID ="main"  
               Text="Add Member"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
            </td>
    </tr>
    <tr>
        <td class="style3"  >
            &nbsp;</td>
        <td class="style4" >
            &nbsp;</td>
        <td class="style4" >
            &nbsp;</td>
        <td class="style4" >
            &nbsp;</td>
    </tr>
    
    <tr>
        <td class="style3"  >
            </td>
        <td class="style4" >
            <asp:Label ID="Label6" runat="server" Text="Member Id:" Width="102px"></asp:Label>
        </td>
        <td class="style4" >
            <asp:TextBox ID="memberidtxt" runat="server" style="margin-left: 1px" 
                Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style4" >
            </td>
    </tr>
&nbsp;
    
    <tr>
        <td class="style3"  >
            </td>
        <td class="style4"  >
            <asp:Label ID="namelbl" runat="server" Text="Name:"></asp:Label>
        </td>
        <td class="style4" >
            <asp:TextBox ID="membernametxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style4"  >
        </td>
    </tr>
    <tr>
        <td class="style3"  >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
        <td class="style1" >
            <asp:Label ID="addresslbl" runat="server" Text="Address:"></asp:Label>
        </td>
        <td class="style4"  >
            <asp:TextBox ID="memberaddresstxt" runat="server" Font-Bold="False" SkinID ="mls" ></asp:TextBox>
        </td>
        <td class="style1" >
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style3"  >
        </td>
        <td class="style4"  >
            <asp:Label ID="faxlbl" runat="server" Text="Fax No:" Width="70px"></asp:Label>
        </td>
        <td class="style4" >
            <asp:TextBox ID="memberfaxnotxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style4" >
        </td>
    </tr>
    <tr>
        <td class="style3"  >
        </td>
        <td class="style4"  >
            <asp:Label ID="eamillbl" runat="server" Text="E-Mail:" Width="60px"></asp:Label>
        </td>
        <td class="style4" >
            <asp:TextBox ID="memberemailtxt" runat="server" Font-Bold="False"></asp:TextBox>
        </td>
        <td class="style4"  >
        </td>
    </tr>
    <tr>
        <td colspan="4" align ="center" class="style6" >
         &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server"   Text="Submit" 
             />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
    </tr>
</table>

<p>
        &nbsp;</p>
   
</asp:Content>

