Imports System.Data.SqlClient
Imports System.Data
Partial Class Courthearing
    Inherits System.Web.UI.Page
    

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            casenotxt.Text = Request.QueryString("caseno")
            casenotxt.Enabled = False
            getinfo()
            Dim con As New Connection()
            con.Connection()
            Dim cmd As New SqlCommand("select * from courtroom_detail where case_no='" & casenotxt.Text & "'", con.cn)

            con.da = New SqlDataAdapter(cmd)
            Dim dt As New Data.DataTable()
            con.da.Fill(dt)
            If Not dt.Equals(Nothing) And dt.Rows.Count <= 0 Then

                con.da = New SqlClient.SqlDataAdapter("insert into courtroom_detail (case_no)values('" & casenotxt.Text & "')", con.cn)
                con.ds = New DataSet()
                con.da.Fill(con.ds, "courtroom_detail")
            End If


        End If

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Dim sts As String
        Dim str, str1 As String
        If ccheakbox.Checked Then
            str = "Y"
        Else
            str = "N"
        End If

        If rcheackbox.Checked Then
            str1 = "Y"
        Else
            str1 = "N"
        End If

        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("courtroom", con.cn)
        cmd.CommandType = Data.CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@caseno", casenotxt.Text)
        cmd.Parameters.AddWithValue("@cp", str.ToString())
        cmd.Parameters.AddWithValue("@rp", str1.ToString())
        cmd.Parameters.AddWithValue("@doh", dohtxt.Text)
        cmd.Parameters.AddWithValue("@dohn", donhtxt.Text)
        cmd.Parameters.AddWithValue("@cpre", courtroompretxt.Text)
        cmd.Parameters.AddWithValue("@nno", noticenotxt.Text)
        cmd.Parameters.AddWithValue("@cstage", casestagedd.SelectedValue.ToString())
        con.cn.Open()

        sts = cmd.ExecuteNonQuery()

        con.cn.Close()

        If sts >= 0 Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Inserted successfully');", True)
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Not Inserted');", True)
        End If
        Response.Redirect("courtromhearing1.aspx")

    End Sub

    Public Sub getinfo()

        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("getcaseinfo", con.cn)
        cmd.CommandType = Data.CommandType.StoredProcedure

        cmd.Parameters.AddWithValue("@caseno", casenotxt.Text)
        con.da = New SqlDataAdapter(cmd)
        Dim dt As New Data.DataTable()
        con.da.Fill(dt)
        If Not dt.Equals(Nothing) And dt.Rows.Count > 0 Then
            Dim d1 As String
            d1 = dt.Rows(0)("doh").ToString()
            If String.IsNullOrEmpty(d1) Then
                dohtxt.Text = ""
            Else
                dohtxt.Text = Convert.ToDateTime(dt.Rows(0)("doh").ToString()).ToShortDateString()
            End If

        End If

    End Sub
End Class
