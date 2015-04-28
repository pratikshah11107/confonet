Imports System.Data.SqlClient
Imports System.Data
Partial Class Judgement_Search
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("judgement1", con.cn)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@df", TextBox1.Text)
        cmd.Parameters.AddWithValue("@df1", TextBox2.Text)
        cmd.Parameters.AddWithValue("@dis", dsdd.SelectedValue.ToString())

        Response.Redirect("judgement1.aspx?df=" + TextBox1.Text + "&df1=" + TextBox2.Text + "&dis=" + dsdd.SelectedValue.ToString())
    End Sub

    Protected Sub TextBox2_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox2.TextChanged

        If (Convert.ToDateTime(TextBox1.Text) > Convert.ToDateTime(TextBox2.Text)) Then

            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Please Select Corect Date');", True)
            TextBox2.Text = ""
            TextBox2.Focus()


        End If
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
