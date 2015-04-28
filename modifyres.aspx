<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="modifyres.aspx.vb" Inherits="modifyres" title="Modify Respondent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div >
        &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Label ID="Label1" runat="server" Text="Modify More Respondent" 
        SkinID="main"></asp:Label>
    <br />
    
    <br />
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    <asp:Label ID="Label2" runat="server" Text="CaseNo"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="casenotxt" runat="server"></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="cid" DataSourceID="SqlDataSource2" 
        EmptyDataText="There are no data records to display." BackColor="White" 
            BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" 
            GridLines="Horizontal">
        <RowStyle BackColor="White" ForeColor="#333333" />
        <Columns>
            <asp:CommandField ShowEditButton="True" />
            <asp:BoundField DataField="cid" HeaderText="cid" InsertVisible="False" 
                ReadOnly="True" SortExpression="cid" />
            <asp:BoundField DataField="rname" HeaderText="rname" SortExpression="rname" />
            <asp:BoundField DataField="raddress" HeaderText="raddress" 
                SortExpression="raddress" />
            <asp:BoundField DataField="remail" HeaderText="remail" 
                SortExpression="remail" />
            <asp:BoundField DataField="rfaxno" HeaderText="rfaxno" 
                SortExpression="rfaxno" />
            <asp:BoundField DataField="radistrict" HeaderText="radistrict" 
                SortExpression="radistrict" />
            <asp:BoundField DataField="rafaxno" HeaderText="rafaxno" 
                SortExpression="rafaxno" />
            <asp:BoundField DataField="raemail" HeaderText="raemail" 
                SortExpression="raemail" />
            <asp:BoundField DataField="raaddress" HeaderText="raaddress" 
                SortExpression="raaddress" />
            <asp:BoundField DataField="raname" HeaderText="raname" 
                SortExpression="raname" />
            <asp:BoundField DataField="rstate" HeaderText="rstate" 
                SortExpression="rstate" />
            <asp:BoundField DataField="rdistrict" HeaderText="rdistrict" 
                SortExpression="rdistrict" />
            <asp:BoundField DataField="rastate" HeaderText="rastate" 
                SortExpression="rastate" />
        </Columns>
        <FooterStyle BackColor="White" ForeColor="#333333" />
        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:confonateConnectionString1 %>" 
        DeleteCommand="DELETE FROM [morerespondent_detail] WHERE [cid] = @cid" 
        InsertCommand="INSERT INTO [morerespondent_detail] ([rname], [raddress], [remail], [rfaxno], [radistrict], [rafaxno], [raemail], [raaddress], [raname], [rstate], [rdistrict], [rastate]) VALUES (@rname, @raddress, @remail, @rfaxno, @radistrict, @rafaxno, @raemail, @raaddress, @raname, @rstate, @rdistrict, @rastate)" 
        ProviderName="<%$ ConnectionStrings:confonateConnectionString1.ProviderName %>" 
        SelectCommand="SELECT [cid], [rname], [raddress], [remail], [rfaxno], [radistrict], [rafaxno], [raemail], [raaddress], [raname], [rstate], [rdistrict], [rastate] FROM [morerespondent_detail] WHERE ([case_no] = @case_no)" 
        
            UpdateCommand="UPDATE [morerespondent_detail] SET [rname] = @rname, [raddress] = @raddress, [remail] = @remail, [rfaxno] = @rfaxno, [radistrict] = @radistrict, [rafaxno] = @rafaxno, [raemail] = @raemail, [raaddress] = @raaddress, [raname] = @raname, [rstate] = @rstate, [rdistrict] = @rdistrict, [rastate] = @rastate WHERE [cid] = @cid">
        <SelectParameters>
            <asp:QueryStringParameter Name="case_no" QueryStringField="caseno" 
                Type="String" />
        </SelectParameters>
        <DeleteParameters>
            <asp:Parameter Name="cid" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="rname" Type="String" />
            <asp:Parameter Name="raddress" Type="String" />
            <asp:Parameter Name="remail" Type="String" />
            <asp:Parameter Name="rfaxno" Type="Int32" />
            <asp:Parameter Name="radistrict" Type="String" />
            <asp:Parameter Name="rafaxno" Type="Int32" />
            <asp:Parameter Name="raemail" Type="String" />
            <asp:Parameter Name="raaddress" Type="String" />
            <asp:Parameter Name="raname" Type="String" />
            <asp:Parameter Name="rstate" Type="String" />
            <asp:Parameter Name="rdistrict" Type="String" />
            <asp:Parameter Name="rastate" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="rname" Type="String" />
            <asp:Parameter Name="raddress" Type="String" />
            <asp:Parameter Name="remail" Type="String" />
            <asp:Parameter Name="rfaxno" Type="Int32" />
            <asp:Parameter Name="radistrict" Type="String" />
            <asp:Parameter Name="rafaxno" Type="Int32" />
            <asp:Parameter Name="raemail" Type="String" />
            <asp:Parameter Name="raaddress" Type="String" />
            <asp:Parameter Name="raname" Type="String" />
            <asp:Parameter Name="rstate" Type="String" />
            <asp:Parameter Name="rdistrict" Type="String" />
            <asp:Parameter Name="rastate" Type="String" />
            <asp:Parameter Name="cid" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <br />
    </div>
    
    <div>
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Ok" />
    
    </div>
</asp:Content>

