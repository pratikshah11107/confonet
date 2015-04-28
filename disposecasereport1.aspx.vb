Imports System.Data.SqlClient
Imports System.Data
Partial Class disposecasereport1
    Inherits System.Web.UI.Page

    Protected Sub checklistpendingcasebut_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles checklistpendingcasebut.Click
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("disposecasereport", con.cn)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@df", fromdatetxt.Text)
        cmd.Parameters.AddWithValue("@df1", todatetxt.Text)



        Response.Redirect("disposecasereport.aspx?df=" + fromdatetxt.Text + "&df1=" + todatetxt.Text)
    End Sub
End Class
