﻿Imports System.Data.SqlClient
Imports System.Data
Partial Class modifyrecordroom1
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("select * from pendingcase_detail where case_no='" & casenotxt.Text & "'", con.cn)

        con.da = New SqlDataAdapter(cmd)
        Dim dt As New Data.DataTable()
        con.da.Fill(dt)



        If Not dt.Equals(Nothing) And dt.Rows.Count > 0 Then

            Response.Redirect("modifyrecordroom.aspx?caseno=" + casenotxt.Text, True)

        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('No CaseNo Found');", True)
            casenotxt.Text = ""
            casenotxt.Focus()
        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        casenotxt.Focus()
    End Sub
End Class
