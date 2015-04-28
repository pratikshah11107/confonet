Imports System.Data.SqlClient
Imports System.Data
Partial Class modifyrecordroom
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            casenotxt.Text = Request.QueryString("caseno")
            casenotxt.Enabled = False
            ddbind()
            getcaseinfo()
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

        con.da = New SqlDataAdapter("select * from cs_category", con.cn)
        con.ds = New DataSet()
        Dim dt1 As New DataTable()
        con.da.Fill(dt1)
        ccdd2.DataSource = dt1
        ccdd2.DataTextField = "cs_name"
        ccdd2.DataValueField = "cs_name"
        ccdd2.DataBind()

        con.da = New SqlDataAdapter("select * from css_category", con.cn)
        con.ds = New DataSet()
        Dim dt2 As New DataTable()
        con.da.Fill(dt2)
        ccdd3.DataSource = dt2
        ccdd3.DataTextField = "css_name"
        ccdd3.DataValueField = "css_name"
        ccdd3.DataBind()

        con.da = New SqlDataAdapter("select * from csss_category", con.cn)
        con.ds = New DataSet()
        Dim dt3 As New DataTable()
        con.da.Fill(dt3)
        ccdd4.DataSource = dt3
        ccdd4.DataTextField = "csss_name"
        ccdd4.DataValueField = "csss_name"
        ccdd4.DataBind()

    End Sub


    Public Sub getcaseinfo()
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("getpendingcaseinfo", con.cn)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@caseno", casenotxt.Text)
        con.da = New SqlDataAdapter(cmd)
        Dim dt As New Data.DataTable()
        con.da.Fill(dt)
        If Not dt.Equals(Nothing) And dt.Rows.Count > 0 Then
            Dim st As String
            st = (dt.Rows(0)("c_type").ToString)

            If st = "CC" Then
                ctypedd.SelectedItem.Text = "Consumer Case".ToString
            Else
                ctypedd.SelectedItem.Text = "Execution Application".ToString

            End If


            ccdd1.SelectedItem.Text = (dt.Rows(0)("c_category").ToString)
            ccdd2.SelectedItem.Text = (dt.Rows(0)("cs_category").ToString)
            ccdd3.SelectedItem.Text = (dt.Rows(0)("css_category").ToString)
            ccdd4.SelectedItem.Text = (dt.Rows(0)("csss_category").ToString)

            doftxt.Text = Convert.ToDateTime(dt.Rows(0)("dof").ToString()).ToShortDateString()
            Dim d1, d2, d3, d4 As String

            d1 = dt.Rows(0)("doh").ToString()
            If String.IsNullOrEmpty(d1) Then
                dophtxt.Text = ""
            Else
                dophtxt.Text = Convert.ToDateTime(dt.Rows(0)("doh").ToString()).ToShortDateString()
            End If

            d2 = dt.Rows(0)("dnh").ToString()
            If String.IsNullOrEmpty(d2) Then
                donhtxt.Text = ""
            Else
                donhtxt.Text = Convert.ToDateTime(dt.Rows(0)("dnh").ToString()).ToShortDateString()
            End If

            cnametxt.Text = dt.Rows(0)("com_name").ToString()
            caddtxt.Text = dt.Rows(0)("com_address").ToString()
            cadvnametxt.Text = dt.Rows(0)("cadv_name").ToString()
            cadvaddtxt.Text = dt.Rows(0)("cadv_address").ToString()

            rnametxt.Text = dt.Rows(0)("res_name").ToString()
            raddtxt.Text = dt.Rows(0)("res_address").ToString()

            radvnametxt.Text = dt.Rows(0)("radv_name").ToString()
            radvaddtxt.Text = dt.Rows(0)("radv_address").ToString()

            attcasenmbtxt.Text = dt.Rows(0)("attach_cno").ToString()

            d3 = dt.Rows(0)("d_order").ToString()
            If String.IsNullOrEmpty(d3) Then
                dtordtxt.Text = ""
            Else
                dtordtxt.Text = Convert.ToDateTime(dt.Rows(0)("d_order").ToString()).ToShortDateString()
            End If

            nohearinggtxt.Text = dt.Rows(0)("no_hearing").ToString()
            nnobtxt.Text = dt.Rows(0)("notice_no").ToString()

            d4 = dt.Rows(0)("dof_issuenotice").ToString()
            If String.IsNullOrEmpty(d4) Then
                dofisuue.Text = ""
            Else
                dofisuue.Text = Convert.ToDateTime(dt.Rows(0)("dof_issuenotice").ToString()).ToShortDateString()
            End If

            crptxt.Text = dt.Rows(0)("courtroom_proceeding").ToString()
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('No CaseNo Found');", True)
        End If
    End Sub
    

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con1 As New Connection()
        con1.Connection()
        Dim sts As String
        Dim cmd1 As New SqlCommand("updatependingcase", con1.cn)

        cmd1.CommandType = Data.CommandType.StoredProcedure

        cmd1.Parameters.AddWithValue("@caseno", casenotxt.Text)

        cmd1.Parameters.AddWithValue("@dof", doftxt.Text)
        cmd1.Parameters.AddWithValue("@doh", dophtxt.Text)
        cmd1.Parameters.AddWithValue("@dnh", donhtxt.Text)

        cmd1.Parameters.AddWithValue("@acaseno", attcasenmbtxt.Text)
        cmd1.Parameters.AddWithValue("@odate", dtordtxt.Text)

        cmd1.Parameters.AddWithValue("@cstage", cstagedd.SelectedValue)
        cmd1.Parameters.AddWithValue("@noticeno", nnobtxt.Text)
        cmd1.Parameters.AddWithValue("@nhearing", nohearinggtxt.Text)
        cmd1.Parameters.AddWithValue("@indate", dofisuue.Text)
        cmd1.Parameters.AddWithValue("@cpre", crptxt.Text)
        cmd1.Parameters.AddWithValue("@ctype", ctypedd.SelectedValue)

        cmd1.Parameters.AddWithValue("@cc", ccdd1.SelectedValue)
        cmd1.Parameters.AddWithValue("@cs", ccdd2.SelectedValue)
        cmd1.Parameters.AddWithValue("@css", ccdd3.SelectedValue)
        cmd1.Parameters.AddWithValue("@csss", ccdd4.SelectedValue)

        cmd1.Parameters.AddWithValue("@cname", cnametxt.Text)
        cmd1.Parameters.AddWithValue("@cadd", caddtxt.Text)
        cmd1.Parameters.AddWithValue("@cadname", cadvnametxt.Text)
        cmd1.Parameters.AddWithValue("@cadadd", cadvaddtxt.Text)

        cmd1.Parameters.AddWithValue("@rname", rnametxt.Text)
        cmd1.Parameters.AddWithValue("@radd", raddtxt.Text)
        cmd1.Parameters.AddWithValue("@radname", radvnametxt.Text)
        cmd1.Parameters.AddWithValue("@radadd", radvaddtxt.Text)

        con1.cn.Open()
        sts = cmd1.ExecuteNonQuery()
        con1.cn.Close()

        If sts >= 0 Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Updated successfully');", True)
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Not Updated');", True)
        End If
    End Sub

    Protected Sub addmrcmplnk_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles addmrcmplnk.Click
        Response.Redirect("modiftcom.aspx?caseno=" + casenotxt.Text, True)
    End Sub

    Protected Sub rspmrlnk_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles rspmrlnk.Click
        Response.Redirect("modifyres.aspx?caseno=" + casenotxt.Text, True)
    End Sub
End Class
