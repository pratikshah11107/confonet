Imports System.Data.SqlClient
Imports System.Data
Partial Class casedetail
    Inherits System.Web.UI.Page
    Dim cno As String
   
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Dim sts As String
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("updatenewcase", con.cn)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@caseno", casenotxt.Text)
        cmd.Parameters.AddWithValue("@cadd", caddtxt.Text)
        cmd.Parameters.AddWithValue("@cemail", cemailtxt.Text)
        cmd.Parameters.AddWithValue("@cfax", cfaxnotxt.Text)
        cmd.Parameters.AddWithValue("@cdis", cdistrictxt.Text)
        cmd.Parameters.AddWithValue("@cstate", cstatetxt.Text)

        cmd.Parameters.AddWithValue("@radd", raddtxt.Text)
        cmd.Parameters.AddWithValue("@remail", remailtxt.Text)
        cmd.Parameters.AddWithValue("@rfax", rfaxnotxt.Text)
        cmd.Parameters.AddWithValue("@rdis", rdistrictxt.Text)
        cmd.Parameters.AddWithValue("@rstate", rstatetxt.Text)

        cmd.Parameters.AddWithValue("@raadd", radvaddtxt.Text)
        cmd.Parameters.AddWithValue("@raemail", radvemailtxt.Text)
        cmd.Parameters.AddWithValue("@rafax", radvfaxnotxt.Text)
        cmd.Parameters.AddWithValue("@radis", radvdistrictxt.Text)
        cmd.Parameters.AddWithValue("@rastate", radvstatetxt.Text)

        cmd.Parameters.AddWithValue("@caadd", cadvaddtxt.Text)
        cmd.Parameters.AddWithValue("@caemail", cadvemailtxt.Text)
        cmd.Parameters.AddWithValue("@cafax", cadvfaxnotxt.Text)
        cmd.Parameters.AddWithValue("@cadis", cadvdistrictxt.Text)
        cmd.Parameters.AddWithValue("@castate", cadvstatetxt.Text)

        cmd.Parameters.AddWithValue("@dof", datetxt.Text)
        cmd.Parameters.AddWithValue("@cdetail", casedetailtxt.Text)


        con.cn.Open()
        sts = cmd.ExecuteNonQuery()
        con.cn.Close()

        If sts >= 0 Then
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Inserted successfully');", True)
            MsgBox("Record is inserted", MsgBoxStyle.OkOnly, "Confirmation")
            Response.Redirect("casedetail1.aspx")
        Else
            Page.ClientScript.RegisterStartupScript(Page.GetType(), DateTime.Now.ToFileTime().ToString(), "alert('Record Is Not Inserted');", True)
            Response.Redirect("casedetail1.aspx")
        End If



    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not IsPostBack Then
            cno = Request.QueryString("caseno")


            ddbind()
            caseinfo()
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
    Public Sub caseinfo()
        Dim con As New Connection()
        con.Connection()
        Dim cmd As New SqlCommand("getcaseinfo", con.cn)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.AddWithValue("@caseno", cno)
        con.da = New SqlDataAdapter(cmd)
        Dim dt As New Data.DataTable()
        con.da.Fill(dt)
        casenotxt.Text = dt.Rows(0)("case_no").ToString()
        datetxt.Text = Convert.ToDateTime(dt.Rows(0)("dof").ToString()).ToShortDateString()

        rnametxt.Text = dt.Rows(0)("res_name").ToString()

        cnametxt.Text = dt.Rows(0)("com_name").ToString
        cadvnametxt.Text = dt.Rows(0)("cadv_name").ToString
        radvnametxt.Text = dt.Rows(0)("radv_name").ToString
        ccdd1.Text = (dt.Rows(0)("c_category").ToString)
        ccdd2.Text = (dt.Rows(0)("cs_category").ToString)
        ccdd3.Text = (dt.Rows(0)("css_category").ToString)
        ccdd4.Text = (dt.Rows(0)("csss_category").ToString)
    End Sub

    
    
    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        Response.Redirect("addmorecop.aspx?caseno=" + casenotxt.Text)

    End Sub

    Protected Sub LinkButton2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton2.Click
        Response.Redirect("Addmoreres.aspx?caseno=" + casenotxt.Text)

    End Sub
End Class
