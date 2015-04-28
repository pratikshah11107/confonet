
Partial Class Main_web_judgement1
    Inherits System.Web.UI.Page



    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        Label2.Text = Request.QueryString("df")
        Label3.Text = Request.QueryString("df1")
        Label4.Text = Request.QueryString("dis")

        Label2.Visible = False
        Label3.Visible = False
        Label4.Visible = False

    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Response.Redirect("Judgement Search.aspx")
    End Sub
End Class
