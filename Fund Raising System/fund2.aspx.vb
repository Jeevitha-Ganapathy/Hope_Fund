Public Class fund2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub btn_fpo_Click(sender As Object, e As ImageClickEventArgs) Handles btn_fpo.Click
        Response.Redirect("fund3.html")
    End Sub
End Class