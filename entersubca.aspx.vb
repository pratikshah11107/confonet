
Imports System.Data.SqlClient
Imports System.Data

Partial Class entersubca
    Inherits System.Web.UI.Page

    Protected Sub submit1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles submit1.Click

        Dim con1 As New Connection()
        con1.Connection()
        Dim str As String
        Dim cmd1 As New SqlCommand()
        Dim dt As New DataTable()
        con1.da = New SqlDataAdapter("select cs_name from cs_category  where cs_name = '" & cscategorytxt.Text & "' ", con1.cn)
        con1.ds = New DataSet()
        con1.da.Fill(dt)

        If dt.Rows.Count <= 0 Then

           
            Dim cmd As New SqlCommand("addscategory", con1.cn)
            cmd.CommandType = CommandType.StoredProcedure
            cmd.Parameters.AddWithValue("@cname", cscategorydd.SelectedValue.ToString())
            cmd.Parameters.AddWithValue("@csname", cscategorytxt.Text)
            con1.cn.Open()
            str = cmd.ExecuteNonQuery().ToString()
            con1.cn.Close()

            If String.IsNullOrEmpty(str) Then
                Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case_sub_category is not strore successfully');", True)
            Else
                Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case_sub_category is  strore successfully');", True)
                cscategorytxt.Text = ""
                cscategorydd.ClearSelection()
                cscategorydd.Focus()
            End If

        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case category is already strore ');", True)
            cscategorytxt.Text = ""
            cscategorytxt.Focus()
        End If
    End Sub
    Public Sub bindcasessscategory()
        Dim con As New Connection()
        con.Connection()
        con.da = New SqlDataAdapter("select * from c_category", con.cn)
        con.ds = New DataSet()
        Dim dt As New DataTable()
        con.da.Fill(dt)
        cscategorydd.DataSource = dt
        cscategorydd.DataTextField = "c_name"
        cscategorydd.DataValueField = "c_name"
        cscategorydd.DataBind()
        cscategorydd.Items.Insert(0, New ListItem("select Sub_Scategory", ""))

    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Not IsPostBack Then
            bindcasessscategory()
        End If

    End Sub
End Class

