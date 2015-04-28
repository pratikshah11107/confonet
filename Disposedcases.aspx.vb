Imports System.Data.SqlClient
Imports System.Data
Partial Class Disposedcases
    Inherits System.Web.UI.Page
    Dim cno As String
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            cno = Request.QueryString("caseno")
            caseinfo()
            memberbind()
        End If

    End Sub

    Public Sub caseinfo()
        casenotxt.Text = cno
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("getcaseinfo", con.cn)
        cmd.CommandType = Data.CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@caseno", casenotxt.Text)
        con.da = New SqlDataAdapter(cmd)
        Dim dt As New Data.DataTable()
        con.da.Fill(dt)
        If Not dt.Equals(Nothing) And dt.Rows.Count > 0 Then


            rspnmetxt.Text = dt.Rows(0)("res_name").ToString()

            cmpnmetxt.Text = dt.Rows(0)("com_name").ToString()

        End If
    End Sub
    Public Sub memberbind()
        Dim con As New Connection()
        con.Connection()
        con.da = New SqlDataAdapter("select * from member_detail", con.cn)
        con.ds = New DataSet()
        Dim dt As New DataTable()
        con.da.Fill(dt)
        memberdd1.DataSource = dt
        memberdd1.DataTextField = "m_name"
        memberdd1.DataValueField = "m_name"
        memberdd1.DataBind()

        memberdd2.DataSource = dt
        memberdd2.DataTextField = "m_name"
        memberdd2.DataValueField = "m_name"
        memberdd2.DataBind()

    End Sub
    Public Sub form_clear()
        dtjudgtxt.Text = ""
        cmpnmetxt.Text = ""
        rspnmetxt.Text = ""
        fnlordtxt.Text = ""

    End Sub
    Public Sub updatecaseinfo()
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("disposecase", con.cn)
        cmd.CommandType = Data.CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@caseno", casenotxt.Text)
        cmd.Parameters.AddWithValue("@doj", dtjudgtxt.Text)
        cmd.Parameters.AddWithValue("@cname", cmpnmetxt.Text)
        cmd.Parameters.AddWithValue("rname", rspnmetxt.Text)
        cmd.Parameters.AddWithValue("m1name", memberdd1.SelectedValue.ToString())
        cmd.Parameters.AddWithValue("m2name", memberdd2.SelectedValue.ToString())
        cmd.Parameters.AddWithValue("forder", fnlordtxt.Text)
        con.cn.Open()
        cmd.ExecuteNonQuery()
        con.cn.Close()
        form_clear()
    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        updatecaseinfo()
        Dim con As New Connection()
        con.Connection()
        con.da = New SqlDataAdapter("select * from member_detail", con.cn)
        con.ds = New DataSet()


    End Sub
End Class
