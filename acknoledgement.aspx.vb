Imports System.Data.SqlClient
Partial Class acknoledgement
    Inherits System.Web.UI.Page
    Public ReadOnly Property CaseNo() As String
        Get
            Return Convert.ToString(Request.QueryString("caseno"))
        End Get
    End Property

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            If Not String.IsNullOrEmpty(CaseNo) Then
                LoadData()
            Else
                Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('No CaseNo Found');", True)
            End  If
        End If
    End Sub
    Public Sub LoadData()
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("getaknoledgement", con.cn)
        cmd.CommandType = Data.CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@caseno", CaseNo)
        con.da = New SqlDataAdapter(cmd)
        Dim dt As New Data.DataTable()
        con.da.Fill(dt)
        If Not dt.Equals(Nothing) And dt.Rows.Count > 0 Then
            litCaseno.Text = CaseNo
            litDof.Text = Convert.ToDateTime(dt.Rows(0)("dof").ToString()).ToShortDateString()
            litHear.Text = Convert.ToDateTime(dt.Rows(0)("doh").ToString()).ToShortDateString()
            litName.Text = dt.Rows(0)("com_name").ToString()
            litRespondent.Text = dt.Rows(0)("res_name").ToString()
        End If
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Response.Redirect("filling.aspx")
    End Sub
End Class
