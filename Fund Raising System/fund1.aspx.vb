Public Class fund1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub btn_signin_Click(sender As Object, e As EventArgs) Handles btn_signin.Click
        Response.Redirect("fund2.aspx")
    End Sub
End Class