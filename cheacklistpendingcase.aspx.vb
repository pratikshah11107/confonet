Imports System.Data.SqlClient
Imports System.Data
Partial Class cheacklistpendingcase
    Inherits System.Web.UI.Page

    Protected Sub checklistpendingcasebut_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles checklistpendingcasebut.Click
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("pendingcasereport", con.cn)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@df", fromdatetxt.Text)
        cmd.Parameters.AddWithValue("@df1", todatetxt.Text)



        Response.Redirect("pendingcasereport.aspx?df=" + fromdatetxt.Text + "&df1=" + todatetxt.Text)
    End Sub
End Class
