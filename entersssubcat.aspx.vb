
Imports System.Data.SqlClient
Imports System.Data
Partial Class entersssubcat
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con1 As New Connection()
        con1.Connection()
        Dim str As String
        Dim cmd1 As New SqlCommand()
        Dim dt As New DataTable()
        con1.da = New SqlDataAdapter("select csss_name from csss_category  where csss_name = '" & cssscategorytxt.Text & "' ", con1.cn)
        con1.ds = New DataSet()
        con1.da.Fill(dt)

        If dt.Rows.Count <= 0 Then

           
            Dim cmd As New SqlCommand("addssscategory", con1.cn)
            cmd.CommandType = CommandType.StoredProcedure
            cmd.Parameters.AddWithValue("@cssname", cssscategorydd.SelectedValue.ToString())
            cmd.Parameters.AddWithValue("@csssname", cssscategorytxt.Text)
            con1.cn.Open()
            str = cmd.ExecuteNonQuery().ToString()

            con1.cn.Close()
            If String.IsNullOrEmpty(str) Then
                Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case_sub_sub_sub category is not strore successfully');", True)
            Else
                Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case_sub_sub_sub category is  strore successfully');", True)
                cssscategorytxt.Text = ""
                cssscategorydd.ClearSelection()
                cssscategorydd.Focus()

            End If
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case category is already strore ');", True)
            cssscategorytxt.Text = ""
            cssscategorytxt.Focus()
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        

        If Not IsPostBack Then
            bindcasessscategory()
        End If

    End Sub
    Public Sub bindcasessscategory()
        Dim con As New Connection()
        con.Connection()
        con.da = New SqlDataAdapter("select * from css_category", con.cn)
        con.ds = New DataSet()
        Dim dt As New DataTable()
        con.da.Fill(dt)
        cssscategorydd.DataSource = dt
        cssscategorydd.DataTextField = "css_name"
        cssscategorydd.DataValueField = "css_name"
        cssscategorydd.DataBind()
        cssscategorydd.Items.Insert(0, New ListItem("select Sub_Sub_Sub_category", ""))

    End Sub

End Class

