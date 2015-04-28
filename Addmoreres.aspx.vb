Imports System.Data.SqlClient

Partial Class Addmoreres
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
        Dim con1 As New Connection()
        con1.Connection()

        Dim sts As String

        Dim cmd As New SqlCommand("addmore_respondent", con1.cn)
        cmd.CommandType = Data.CommandType.StoredProcedure

        cmd.Parameters.AddWithValue("@caseno", casenotxt.Text)
        cmd.Parameters.AddWithValue("@rname", rnametxt.Text)
        cmd.Parameters.AddWithValue("@radd", raddtxt.Text)
        cmd.Parameters.AddWithValue("@remail", remailtxt.Text)
        cmd.Parameters.AddWithValue("@rfax", rfaxnotxt.Text)
        cmd.Parameters.AddWithValue("@rdis", rdistricttxt.Text)
        cmd.Parameters.AddWithValue("@rstate", rstatetxt.Text)
        cmd.Parameters.AddWithValue("@raname", radvnametxt.Text)
        cmd.Parameters.AddWithValue("@raadd", radvaddtxt.Text)
        cmd.Parameters.AddWithValue("@raemail", radvemailtxt.Text)
        cmd.Parameters.AddWithValue("@rafax", radvfaxnotxt.Text)
        cmd.Parameters.AddWithValue("@radis", radvdistricttxt.Text)
        cmd.Parameters.AddWithValue("@rastate", radvstatetxt.Text)

        con1.cn.Open()
        sts = cmd.ExecuteNonQuery()
        con1.cn.Close()

        If sts >= 0 Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Inserted successfully');", True)
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Not Inserted');", True)
        End If

    End Sub
End Class
