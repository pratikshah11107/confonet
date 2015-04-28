
Imports System.Data.SqlClient
Imports System.Data
Partial Class enterssubcat
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Not IsPostBack Then
            bindcasesscategory()
        End If

      
    End Sub
    Public Sub bindcasesscategory()
        Dim con As New Connection()
        con.Connection()
        con.da = New SqlDataAdapter("select * from cs_category", con.cn)
        con.ds = New DataSet()
        Dim dt As New DataTable()
        con.da.Fill(dt)
        csscategorydd.DataSource = dt
        csscategorydd.DataTextField = "cs_name"
        csscategorydd.DataValueField = "cs_name"
        csscategorydd.DataBind()
        csscategorydd.Items.Insert(0, New ListItem("select Sub_Sub_category", ""))

    End Sub

    Protected Sub submit2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles submit2.Click

        Dim con1 As New Connection()
        con1.Connection()
        Dim str As String
        Dim cmd1 As New SqlCommand()
        Dim dt As New DataTable()
        con1.da = New SqlDataAdapter("select css_name from css_category  where css_name = '" & csscategorytxt.Text & "' ", con1.cn)
        con1.ds = New DataSet()
        con1.da.Fill(dt)

        If dt.Rows.Count <= 0 Then
            
            Dim cmd As New SqlCommand("addsscategory", con1.cn)
            cmd.CommandType = CommandType.StoredProcedure
            cmd.Parameters.AddWithValue("@csname", csscategorydd.SelectedValue.ToString())
            cmd.Parameters.AddWithValue("@cssname", csscategorytxt.Text)
            con1.cn.Open()
            str = cmd.ExecuteNonQuery().ToString()
            con1.cn.Close()
            If String.IsNullOrEmpty(str) Then
                Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case_sub_sub_sub category is not strore successfully');", True)
            Else
                Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case_sub_sub_sub category is  strore successfully');", True)
                csscategorytxt.Text = ""
                csscategorydd.ClearSelection()
                csscategorydd.Focus()
            End If

        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case category is already strore ');", True)
            csscategorytxt.Text = ""
            csscategorytxt.Focus()
        End If
    End Sub
End Class