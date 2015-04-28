Imports System.Data.SqlClient
Imports System.Data
Partial Class casehearingreport1
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("casehearingreport", con.cn)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@caseno", dtxt.Text)
       


        Response.Redirect("casehearingreport.aspx?caseno=" + dtxt.Text, True)

    End Sub
End Class
