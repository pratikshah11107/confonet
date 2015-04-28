Imports System.Data.SqlClient
Imports System.Data

Partial Class entercasecat
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con1 As New Connection()
        con1.Connection()
        Dim str As String
        Dim cmd1 As New SqlCommand()
        Dim dt As New DataTable()
        con1.da = New SqlDataAdapter("select c_name from c_category  where c_name = '" & ccategorytxt.Text & "' ", con1.cn)
        con1.ds = New DataSet()
        con1.da.Fill(dt)

        If dt.Rows.Count <= 0 Then

            Dim cmd As New SqlCommand("addcase_category", con1.cn)
            cmd.CommandType = Data.CommandType.StoredProcedure

            cmd.Parameters.AddWithValue("@cname", ccategorytxt.Text)
            con1.cn.Open()
            str = cmd.ExecuteNonQuery().ToString
            con1.cn.Close()
            If String.IsNullOrEmpty(str) Then
                Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case category is not strore successfully');", True)
            Else
                Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case category is  strore successfully');", True)
                ccategorytxt.Text = ""
                ccategorytxt.Focus()
            End If
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case category is already strore ');", True)
            ccategorytxt.Text = ""
            ccategorytxt.Focus()
        End If
    End Sub
End Class
