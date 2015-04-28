Imports System.Data.SqlClient
Imports System.Data

Partial Class addnotice
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
    End Sub
    Public Sub form_clear()
        nnotxt.Text = ""
        nnametxt.Text = ""
        nsigntxt.Text = ""
        ntxt.Text = ""

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim sts As String
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("addnotice", con.cn)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@nno", nnotxt.Text)
        cmd.Parameters.AddWithValue("@nname", nnametxt.Text)
        cmd.Parameters.AddWithValue("@nsig", nsigntxt.Text)
        cmd.Parameters.AddWithValue("@nte", ntxt.Text)
        con.cn.Open()
        sts = cmd.ExecuteNonQuery()
        con.cn.Close()

        If sts >= 0 Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Notice Is Inserted successfully');", True)
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Notice Is Not Inserted');", True)
        End If
        form_clear()
    End Sub
End Class
