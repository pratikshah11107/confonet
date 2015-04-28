<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false"
    CodeFile="modiftcom.aspx.vb" Inherits="_Default" Title="Modify Complainant" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div >
    &nbsp;&nbsp;&nbsp; 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Label ID="Label1" runat="server" Text="Modify More Complianants" 
        SkinID="main"></asp:Label>
    <br />
    
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    <asp:Label ID="Label2" runat="server" Text="CaseNo"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="casenotxt" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
    <br />
    </div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" 
        CellPadding="4" DataKeyNames="caseid" DataSourceID="SqlDataSource1" 
        EmptyDataText="There are no data records to display." GridLines="Horizontal">
        <RowStyle BackColor="White" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="cname" HeaderText="cname" SortExpression="cname" />
            <asp:BoundField DataField="caddress" HeaderText="caddress" 
                SortExpression="caddress" />
            <asp:BoundField DataField="cemail" HeaderText="cemail" 
                SortExpression="cemail" />
            <asp:BoundField DataField="cfaxno" HeaderText="cfaxno" 
                SortExpression="cfaxno" />
            <asp:BoundField DataField="cdistrict" HeaderText="cdistrict" 
                SortExpression="cdistrict" />
            <asp:BoundField DataField="cstate" HeaderText="cstate" 
                SortExpression="cstate" />
            <asp:BoundField DataField="cadv_name" HeaderText="cadv_name" 
                SortExpression="cadv_name" />
            <asp:BoundField DataField="cadv_address" HeaderText="cadv_address" 
                SortExpression="cadv_address" />
            <asp:BoundField DataField="cadv_email" HeaderText="cadv_email" 
                SortExpression="cadv_email" />
            <asp:BoundField DataField="cadv_faxno" HeaderText="cadv_faxno" 
                SortExpression="cadv_faxno" />
            <asp:BoundField DataField="cadv_district" HeaderText="cadv_district" 
                SortExpression="cadv_district" />
            <asp:BoundField DataField="cadv_state" HeaderText="cadv_state" 
                SortExpression="cadv_state" />
            <asp:BoundField DataField="caseid" HeaderText="caseid" InsertVisible="False" 
                ReadOnly="True" SortExpression="caseid" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:confonateConnectionString1 %>" 
        DeleteCommand="DELETE FROM [morecomplinant_detail] WHERE [caseid] = @caseid" 
        InsertCommand="INSERT INTO [morecomplinant_detail] ([cname], [caddress], [cemail], [cfaxno], [cdistrict], [cstate], [cadv_name], [cadv_address], [cadv_email], [cadv_faxno], [cadv_district], [cadv_state]) VALUES (@cname, @caddress, @cemail, @cfaxno, @cdistrict, @cstate, @cadv_name, @cadv_address, @cadv_email, @cadv_faxno, @cadv_district, @cadv_state)" 
        ProviderName="<%$ ConnectionStrings:confonateConnectionString1.ProviderName %>" 
        SelectCommand="SELECT [cname], [caddress], [cemail], [cfaxno], [cdistrict], [cstate], [cadv_name], [cadv_address], [cadv_email], [cadv_faxno], [cadv_district], [cadv_state], [caseid] FROM [morecomplinant_detail] WHERE ([case_no] = @case_no)" 
        UpdateCommand="UPDATE [morecomplinant_detail] SET [cname] = @cname, [caddress] = @caddress, [cemail] = @cemail, [cfaxno] = @cfaxno, [cdistrict] = @cdistrict, [cstate] = @cstate, [cadv_name] = @cadv_name, [cadv_address] = @cadv_address, [cadv_email] = @cadv_email, [cadv_faxno] = @cadv_faxno, [cadv_district] = @cadv_district, [cadv_state] = @cadv_state WHERE [caseid] = @caseid">
        <SelectParameters>
            <asp:QueryStringParameter Name="case_no" QueryStringField="caseno" 
                Type="String" />
        </SelectParameters>
        <DeleteParameters>
            <asp:Parameter Name="caseid" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="cname" Type="String" />
            <asp:Parameter Name="caddress" Type="String" />
            <asp:Parameter Name="cemail" Type="String" />
            <asp:Parameter Name="cfaxno" Type="Int32" />
            <asp:Parameter Name="cdistrict" Type="String" />
            <asp:Parameter Name="cstate" Type="String" />
            <asp:Parameter Name="cadv_name" Type="String" />
            <asp:Parameter Name="cadv_address" Type="String" />
            <asp:Parameter Name="cadv_email" Type="String" />
            <asp:Parameter Name="cadv_faxno" Type="Int32" />
            <asp:Parameter Name="cadv_district" Type="String" />
            <asp:Parameter Name="cadv_state" Type="String" />
            <asp:Parameter Name="caseid" Type="Int32" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="cname" Type="String" />
            <asp:Parameter Name="caddress" Type="String" />
            <asp:Parameter Name="cemail" Type="String" />
            <asp:Parameter Name="cfaxno" Type="Int32" />
            <asp:Parameter Name="cdistrict" Type="String" />
            <asp:Parameter Name="cstate" Type="String" />
            <asp:Parameter Name="cadv_name" Type="String" />
            <asp:Parameter Name="cadv_address" Type="String" />
            <asp:Parameter Name="cadv_email" Type="String" />
            <asp:Parameter Name="cadv_faxno" Type="Int32" />
            <asp:Parameter Name="cadv_district" Type="String" />
            <asp:Parameter Name="cadv_state" Type="String" />
        </InsertParameters>
    </asp:SqlDataSource>
    <div>
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Cencle" />
    
    </div>
</asp:Content>
