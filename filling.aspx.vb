Imports System.Data.SqlClient
Imports System.Data
Partial Class confonet_project
    Inherits System.Web.UI.Page

  
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            drpType_SelectedIndexChanged(Nothing, Nothing)
            ddbind()
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


    Protected Sub cntbtn_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cntbtn.Click
        Dim con1 As New Connection()
        Dim sts As String
        con1.Connection()
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("fillingadd", con.cn)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@caseno", casenotxt.Text)
        cmd.Parameters.AddWithValue("@dof", doftxt.Text)
        cmd.Parameters.AddWithValue("@doh ", dohtxt.Text)
        cmd.Parameters.AddWithValue("@ddno", ddnotxt.Text)
        cmd.Parameters.AddWithValue("@dd_amount", ddamttxt.Text)
        cmd.Parameters.AddWithValue("@dd_date", dddatetxt.Text)
        cmd.Parameters.AddWithValue("@dd_bank", ddbanltxt.Text)
        cmd.Parameters.AddWithValue("@cname", cnametxt.Text)
        cmd.Parameters.AddWithValue("@cadname", cadvtxt.Text)
        cmd.Parameters.AddWithValue("@rname", rnametxt.Text)
        cmd.Parameters.AddWithValue("@radname", radvtxt.Text)
        cmd.Parameters.AddWithValue("@ctype", drpType.SelectedValue.ToString())
        cmd.Parameters.AddWithValue("@remark ", remarkstxt.Text)
        cmd.Parameters.AddWithValue("@cc", ccdd1.SelectedValue.ToString())
        cmd.Parameters.AddWithValue("@cs", ccdd2.SelectedValue.ToString())
        cmd.Parameters.AddWithValue("@css", ccdd3.SelectedValue.ToString())
        cmd.Parameters.AddWithValue("@csss", ccdd4.SelectedValue.ToString())

        con.cn.Open()
        sts = cmd.ExecuteNonQuery()
        con.cn.Close()

        If sts >= 0 Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Inserted successfully');", True)
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Not Inserted');", True)
        End If
        Response.Redirect("acknoledgement.aspx?caseno=" + casenotxt.Text, True)
        form_clear()

    End Sub
    Public Sub form_clear()
        casenotxt.Text = ""
        doftxt.Text = ""
        dohtxt.Text = ""
        ddnotxt.Text = ""
        ddamttxt.Text = ""
        dddatetxt.Text = ""
        ddbanltxt.Text = ""
        cnametxt.Text = ""
        cadvtxt.Text = ""
        rnametxt.Text = ""
        radvtxt.Text = ""
        remarkstxt.Text = ""

    End Sub

    Protected Sub drpType_SelectedIndexChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles drpType.SelectedIndexChanged

        casenotxt.Text = drpType.SelectedValue + "/" + Date.Now.Year.ToString().Substring(Date.Now.Year.ToString().Length - 2) + "/"
        casenotxt.Focus()

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
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Case is   already strored ');", True)
            casenotxt.Focus()

        End If
    End Sub

End Class
