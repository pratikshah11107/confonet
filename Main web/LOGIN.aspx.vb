Imports System.Data.SqlClient
Imports System.Data

Partial Class Main_web_LOGIN
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As New Connection()
        Dim str As Integer
        Dim st As String
        con.Connection()
        Dim dr As SqlDataReader

        Dim cmd As New SqlCommand("select count(*) from user_detail where u_name='" & TextBox1.Text & "' and u_password='" & TextBox2.Text & "' ", con.cn)
        con.cn.Open()
        str = cmd.ExecuteScalar()
        con.cn.Close()

        If str = 1 Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Login  successfully');", True)
            Dim cmd1 As New SqlCommand("select u_type from user_detail where u_name='" & TextBox1.Text & "' and u_password='" & TextBox2.Text & "' ", con.cn)

            con.cn.Open()

            con.da = New SqlDataAdapter(cmd1)
            Dim dt As New Data.DataTable()
            con.da.Fill(dt)
            st = dt.Rows(0)("u_type")




            con.cn.Close()

            Session("type") = st



            Response.Redirect("~\welcomeaspx.aspx")


        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Username & Password Not Found' );", True)

        End If

    End Sub
End Class
