Imports System.Data.SqlClient
Imports System.Data
Partial Class pendingcases
    Inherits System.Web.UI.Page
    Dim st As String
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con1 As New Connection()
        con1.Connection()
        Dim sts As String

        Dim cmd1 As New SqlCommand("pendingcase", con1.cn)

        cmd1.CommandType = Data.CommandType.StoredProcedure

        cmd1.Parameters.AddWithValue("@caseno", casenotxt.Text)

        cmd1.Parameters.AddWithValue("@dof", doftxt.Text)
        cmd1.Parameters.AddWithValue("@doh", dtprvhrgtxt.Text)
        cmd1.Parameters.AddWithValue("@dnh", dtnxthrgtxt.Text)

        cmd1.Parameters.AddWithValue("@acaseno", attcasenmbtxt.Text)
        cmd1.Parameters.AddWithValue("@odate", dtordtxt.Text)
        'cmd1.Parameters.AddWithValue("@ccategory", ccdd1.SelectedValue)
        cmd1.Parameters.AddWithValue("@cstage", cstagedd.SelectedValue)
        cmd1.Parameters.AddWithValue("@noticeno", ntcnmbtxt.Text)
        cmd1.Parameters.AddWithValue("@nhearing", nmbhrgtxt.Text)
        cmd1.Parameters.AddWithValue("@indate", dtisuntctxt.Text)
        ' cmd1.Parameters.AddWithValue("@courtno", crtnmbdrpdn.SelectedValue)
        cmd1.Parameters.AddWithValue("@cpre", TextBox2.Text)
        cmd1.Parameters.AddWithValue("@ctype", ctypedd.SelectedValue)

        cmd1.Parameters.AddWithValue("@cc", ccdd1.SelectedValue)
        cmd1.Parameters.AddWithValue("@cs", ccdd2.SelectedValue)
        cmd1.Parameters.AddWithValue("@css", ccdd3.SelectedValue)
        cmd1.Parameters.AddWithValue("@csss", ccdd4.SelectedValue)

        cmd1.Parameters.AddWithValue("@cname", cnametxt.Text)
        cmd1.Parameters.AddWithValue("@cadd", cddtxt.Text)
        cmd1.Parameters.AddWithValue("@cadname", cadvnametxt.Text)
        cmd1.Parameters.AddWithValue("@cadadd", cadvaddtxt.Text)

        cmd1.Parameters.AddWithValue("@rname", rnametxt.Text)
        cmd1.Parameters.AddWithValue("@radd", raddtxt.Text)
        cmd1.Parameters.AddWithValue("@radname", radvnametxt.Text)
        cmd1.Parameters.AddWithValue("@radadd", avtaddtxt.Text)

        con1.cn.Open()
        sts = cmd1.ExecuteNonQuery()
        con1.cn.Close()

        If sts >= 0 Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Inserted successfully');", True)
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Not Inserted');", True)
        End If
    End Sub
    Public Sub ddbind()
        Dim con As New Connection()
        con.Connection()

        con.da = New SqlDataAdapter("select * from c_category", con.cn)
        con.ds = New DataSet()
        Dim dt As New DataTable()
        con.da.Fill(dt)
        ccdd1.DataSource = dt
        ccdd1.DataTextField = "c_name"
        ccdd1.DataValueField = "c_name"
        ccdd1.DataBind()
        ccdd1.Items.Insert(0, New ListItem("None", ""))

        con.da = New SqlDataAdapter("select * from cs_category", con.cn)
        con.ds = New DataSet()
        Dim dt1 As New DataTable()
        con.da.Fill(dt1)
        ccdd2.DataSource = dt1
        ccdd2.DataTextField = "cs_name"
        ccdd2.DataValueField = "cs_name"
        ccdd2.DataBind()
        ccdd2.Items.Insert(0, New ListItem("None", ""))

        con.da = New SqlDataAdapter("select * from css_category", con.cn)
        con.ds = New DataSet()
        Dim dt2 As New DataTable()
        con.da.Fill(dt2)
        ccdd3.DataSource = dt2
        ccdd3.DataTextField = "css_name"
        ccdd3.DataValueField = "css_name"
        ccdd3.DataBind()
        ccdd3.Items.Insert(0, New ListItem("None", ""))

        con.da = New SqlDataAdapter("select * from csss_category", con.cn)
        con.ds = New DataSet()
        Dim dt3 As New DataTable()
        con.da.Fill(dt3)
        ccdd4.DataSource = dt3
        ccdd4.DataTextField = "csss_name"
        ccdd4.DataValueField = "csss_name"
        ccdd4.DataBind()
        ccdd4.Items.Insert(0, New ListItem("None", ""))
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load



        If Not IsPostBack Then

            ddbind()

            attcasenmbtxt.Visible = False
            dtordtxt.Visible = False
            dtordlbl.Visible = False
        End If


       
    End Sub
    Protected Sub casetypdrpdn_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles ctypedd.SelectedIndexChanged

        If ctypedd.SelectedValue = "CC" Then
            casenotxt.Text = "CC" + "/"
            casenotxt.Focus()
        Else
            casenotxt.Text = "EA" + "/"
            casenotxt.Focus()
        End If
    End Sub

    Protected Sub casenotxt_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles casenotxt.TextChanged
        Dim con1 As New Connection()
        con1.Connection()
        Dim cmd1 As New SqlCommand("select case_no from newcase_info where case_no= '" & casenotxt.Text & "' ", con1.cn)
        Dim str As String
        con1.cn.Open()

        str = cmd1.ExecuteScalar()
        If String.IsNullOrEmpty(str) Then
            doftxt.Focus()
            st = casenotxt.Text
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case is   already strored ');", True)
            casenotxt.Focus()
        End If
    End Sub

    Protected Sub addmrcmplnk_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles addmrcmplnk.Click
        Response.Redirect("addmorecop.aspx?caseno=" + casenotxt.Text, True)
    End Sub

    Protected Sub rspmrlnk_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles rspmrlnk.Click
        Response.Redirect("addmoreres.aspx?caseno=" + casenotxt.Text, True)
    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        attcasenmbtxt.Visible = True
        dtordtxt.Visible = True
        dtordlbl.Visible = True
    End Sub
End Class
