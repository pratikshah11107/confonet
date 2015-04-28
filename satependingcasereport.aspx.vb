Imports System.Data.SqlClient
Imports System.Data
Partial Class satependingcasereport
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("statecauselist", con.cn)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@df", TextBox1.Text)
        cmd.Parameters.AddWithValue("@dis", dsdd.SelectedValue.ToString())

        Response.Redirect("statependingcasereport1.aspx?df=" + TextBox1.Text + "&dis=" + dsdd.SelectedValue.ToString())
    End Sub
End Class
