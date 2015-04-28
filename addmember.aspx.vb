Imports System.Data.SqlClient
Partial Class addmember
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Dim con1 As New Connection()
        Dim sts As Int16
        con1.Connection()

        Dim cmd As New SqlCommand("addmember", con1.cn)
        cmd.CommandType = Data.CommandType.StoredProcedure

        cmd.Parameters.AddWithValue("@mid", memberidtxt.Text)
        cmd.Parameters.AddWithValue("@mname", membernametxt.Text)
        cmd.Parameters.AddWithValue("@madd", memberaddresstxt.Text)
        cmd.Parameters.AddWithValue("@memail", memberemailtxt.Text)
        cmd.Parameters.AddWithValue("@mfaxno", memberfaxnotxt.Text)

        con1.cn.Open()
        sts = cmd.ExecuteNonQuery()
        con1.cn.Close()
        form_clear()
        memberidtxt.Focus()

        If sts >= 0 Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Inserted successfully');", True)
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Not Inserted');", True)
        End If
        
    End Sub
    Public Sub form_clear()
        memberidtxt.Text = ""
        membernametxt.Text = ""
        memberaddresstxt.Text = ""
        memberemailtxt.Text = ""
        memberfaxnotxt.Text = ""

    End Sub
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        memberidtxt.Focus()

    End Sub
End Class
