Imports System.Data.SqlClient
Partial Class addmorecop
    Inherits System.Web.UI.Page
    Public ReadOnly Property CaseNo() As String
        Get
            Return Convert.ToString(Request.QueryString("caseno"))
        End Get
    End Property
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Not IsPostBack Then
            If Not String.IsNullOrEmpty(CaseNo) Then
                casenotxt.Text = Request.QueryString("caseno")
            Else
                Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('No CaseNo Found');", True)
            End If
        End If
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("pendingcases.aspx")
    End Sub
    Public Sub form_clear()
        casenotxt.Text = ""
        cnametxt.Text = ""
        caddtxt.Text = ""
        cemailtxt.Text = ""
        cfaxnotxt.Text = ""
        cdistricttxt.Text = ""
        cstatetxt.Text = ""
        cadvnametxt.Text = ""
        cadvaddtxt.Text = ""
        cadvemailtxt.Text = ""
        cadvfaxnotxt.Text = ""
        cadvdistricttxt.Text = ""
        cadvstatetxt.Text = ""

    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        Dim con1 As New Connection()
        Dim sts As String
        con1.Connection()

        Dim cmd As New SqlCommand("addmore_com", con1.cn)
        cmd.CommandType = Data.CommandType.StoredProcedure

        cmd.Parameters.AddWithValue("@caseno", casenotxt.Text)
        cmd.Parameters.AddWithValue("@cname", cnametxt.Text)
        cmd.Parameters.AddWithValue("@cadd", caddtxt.Text)
        cmd.Parameters.AddWithValue("@cemail", cemailtxt.Text)
        cmd.Parameters.AddWithValue("@cfaxno", cfaxnotxt.Text)
        cmd.Parameters.AddWithValue("@cdistrict", cdistricttxt.Text)
        cmd.Parameters.AddWithValue("@cstate", cstatetxt.Text)
        cmd.Parameters.AddWithValue("@caname", cadvnametxt.Text)
        cmd.Parameters.AddWithValue("@caadd", cadvaddtxt.Text)
        cmd.Parameters.AddWithValue("@caemail", cadvemailtxt.Text)
        cmd.Parameters.AddWithValue("@cafaxno", cadvfaxnotxt.Text)
        cmd.Parameters.AddWithValue("@cadis", cadvdistricttxt.Text)
        cmd.Parameters.AddWithValue("@castate", cadvstatetxt.Text)


        con1.cn.Open()
        sts = cmd.ExecuteNonQuery()
        con1.cn.Close()
        form_clear()
        cnametxt.Focus()

        If sts >= 0 Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Inserted successfully');", True)
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Not Inserted');", True)
        End If
    End Sub
End Class
