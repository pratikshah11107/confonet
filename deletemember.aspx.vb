Imports System.Data.SqlClient
Partial Class deletemember
    Inherits System.Web.UI.Page
    Dim st As String
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con1 As New Connection()
        con1.Connection()
        Dim cmd1 As New SqlCommand("delete from member_detail where m_id= '" & memberidtxt.Text & "' ", con1.cn)
        Dim str As String
        con1.cn.Open()

        str = cmd1.ExecuteScalar()
        con1.cn.Close()

        con1.cn.Close()

        If str >= 0 Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Deleted successfully');", True)
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Not Deleted');", True)
        End If

        memberidtxt.Focus()

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        memberidtxt.Text = ""

    End Sub
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
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        text_hide()
        memberidtxt.Focus()

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
            memberidtxt.Enabled = False
            nametxt.Enabled = False
            addresstxt.Enabled = False
            faxtxt.Enabled = False
            emailtxt.Enabled = False


            minfo()

           
        End If

    End Sub
End Class
