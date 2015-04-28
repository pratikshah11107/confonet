Imports System.Data.SqlClient
Imports System.Data

Partial Class disposecase1
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("select * from disposecase_detail where case_no='" & casenotxt.Text & "'", con.cn)

        con.da = New SqlDataAdapter(cmd)
        Dim dt, dt1 As New Data.DataTable()
        con.da.Fill(dt)

        Dim cmd1 As New SqlCommand("select * from newcase_info where case_no='" & casenotxt.Text & "'", con.cn)

        con.da = New SqlDataAdapter(cmd1)

        con.da.Fill(dt1)


        If Not dt.Equals(Nothing) And dt.Rows.Count <= 0 And dt1.Rows.Count > 0 Then

            Response.Redirect("Disposedcases.aspx?caseno=" + casenotxt.Text, True)

        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert(' CaseNo is alreadt inserted');", True)
            casenotxt.Text = ""
            casenotxt.Focus()
        End If

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        casenotxt.Focus()
    End Sub
End Class
