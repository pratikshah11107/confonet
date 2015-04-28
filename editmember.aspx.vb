Imports System.Data.SqlClient
Partial Class updatemember
    Inherits System.Web.UI.Page
    Public Sub text_show()
        namelbl.Visible = True
        addresslbl.Visible = True
        faxlbl.Visible = True
        emaillbl.Visible = True

        nametxt.Visible = True
        addresstxt.Visible = True
        emailtxt.Visible = True
        faxtxt.Visible = True

    End Sub
    Public Sub minfo()
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("getmemberinfo", con.cn)
        cmd.CommandType = Data.CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@mid", memberidtxt.Text)
        con.da = New SqlDataAdapter(cmd)
        Dim dt As New Data.DataTable()
        con.da.Fill(dt)
        nametxt.Text = dt.Rows("0")("m_name")
        addresstxt.Text = dt.Rows("0")("m_add")
        faxtxt.Text = dt.Rows("0")("m_faxno")
        emailtxt.Text = dt.Rows("0")("m_email")
        memberidtxt.Enabled = False
    End Sub

    Public Sub text_hide()
        namelbl.Visible = False
        addresslbl.Visible = False
        faxlbl.Visible = False
        emaillbl.Visible = False

        nametxt.Visible = False
        addresstxt.Visible = False
        emailtxt.Visible = False
        faxtxt.Visible = False
    End Sub

    Protected Sub memberidtxt_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles memberidtxt.TextChanged
        Dim con1 As New Connection()
        con1.Connection()
        Dim cmd1 As New SqlCommand("select m_id from member_detail where m_id= '" & memberidtxt.Text & "' ", con1.cn)
        Dim str As String
        con1.cn.Open()

        str = cmd1.ExecuteScalar()
        con1.cn.Close()
        If String.IsNullOrEmpty(str) Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Member is   not strored');", True)

            memberidtxt.Focus()
        Else
            text_show()
           

            minfo()


        End If

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con1 As New Connection()
        Dim sts As String
        con1.Connection()

        Dim cmd As New SqlCommand("updatememberinfo", con1.cn)
        cmd.CommandType = Data.CommandType.StoredProcedure

        cmd.Parameters.AddWithValue("@mid", memberidtxt.Text)
        cmd.Parameters.AddWithValue("@mname", nametxt.Text)
        cmd.Parameters.AddWithValue("@madd", addresstxt.Text)
        cmd.Parameters.AddWithValue("@memail", emailtxt.Text)
        cmd.Parameters.AddWithValue("@mfaxno", faxtxt.Text)

        con1.cn.Open()
        sts = cmd.ExecuteNonQuery()
        con1.cn.Close()

        memberidtxt.Focus()

        If sts >= 0 Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Updated successfully');", True)
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Not Updated');", True)
        End If

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        text_hide()
        memberidtxt.Focus()

    End Sub
End Class
