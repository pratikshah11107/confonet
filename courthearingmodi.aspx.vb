Imports System.Data.SqlClient
Partial Class courthearingmodi
    Inherits System.Web.UI.Page
    Dim cno As String
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
      
        Dim sts As String
        Dim str, str1 As String
        If ccheakbox.Checked Then
            str = "Y"
        Else
            str = "N"
        End If

        If rcheackbox.Checked Then
            str1 = "Y"
        Else
            str1 = "N"
        End If

        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("courtroom", con.cn)
        cmd.CommandType = Data.CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@caseno", Casenotxt.Text)
        cmd.Parameters.AddWithValue("@cp", str.ToString())
        cmd.Parameters.AddWithValue("@rp", str1.ToString())
        cmd.Parameters.AddWithValue("@doh", dohtxt.Text)
        cmd.Parameters.AddWithValue("@dohn", donhtxt.Text)
        cmd.Parameters.AddWithValue("@cpre", courtroompretxt.Text)
        cmd.Parameters.AddWithValue("@nno", noticenotxt.Text)
        cmd.Parameters.AddWithValue("@cstage", casestagedd.SelectedValue.ToString())
        con.cn.Open()

        sts = cmd.ExecuteNonQuery()

        con.cn.Close()

        If sts >= 0 Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Inserted successfully');", True)
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Not Inserted');", True)
        End If
        Response.Redirect("Courtroomhearingmodi1.aspx")

    End Sub
    Public Sub getinfo()
        cno = Request.QueryString("caseno")
        Casenotxt.Enabled = False
        casenotxt.Text = cno
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("getcortrominfo", con.cn)
        cmd.CommandType = Data.CommandType.StoredProcedure

        cmd.Parameters.AddWithValue("@caseno", casenotxt.Text)
        con.da = New SqlDataAdapter(cmd)
        Dim dt As New Data.DataTable()
        con.da.Fill(dt)

        If Not dt.Equals(Nothing) And dt.Rows.Count > 0 Then
            Casenotxt.Text = cno
            Dim d1, d2 As String
            d1 = dt.Rows(0)("doh").ToString()
            If String.IsNullOrEmpty(d1) Then
                dohtxt.Text = ""
            Else
                dohtxt.Text = Convert.ToDateTime(dt.Rows(0)("doh").ToString()).ToShortDateString()
            End If

            d2 = dt.Rows(0)("dnh").ToString()
            If String.IsNullOrEmpty(d2) Then
                donhtxt.Text = ""
            Else
                donhtxt.Text = Convert.ToDateTime(dt.Rows(0)("dnh").ToString()).ToShortDateString()
            End If

            casestagedd.SelectedItem.Text = dt.Rows(0)("cstage").ToString()
            noticenotxt.Text = dt.Rows(0)("notice_no").ToString()

            courtroompretxt.Text = dt.Rows(0)("courtroom_proceeding").ToString()

            Dim c1, c2 As String
            c1 = dt.Rows(0)("com_present").ToString()
            If c1 = "Y" Then
                ccheakbox.Checked = True
            End If

            c2 = dt.Rows(0)("res_present").ToString()
            If c2 = "Y" Then
                rcheackbox.Checked = True
            End If

        End If

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then


            getinfo()
        End If
    End Sub
End Class
