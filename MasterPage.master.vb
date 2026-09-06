
Imports System.IO

Partial Class MasterPage
    Inherits System.Web.UI.MasterPage

    Private Sub btnsave_ServerClick(sender As Object, e As EventArgs) Handles btnsave.ServerClick

        Dim _connection As New System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings("Webcon").ConnectionString.ToString)
        Dim _command As New System.Data.SqlClient.SqlCommand()


        Dim _fullname, _texts, _country As String
        _fullname = Request.Form("fn1")
        _texts = Request.Form("te1")
        _country = Request.Form("co1")

        _command.CommandType = Data.CommandType.Text
        _command.CommandText = "insert into tsc (fullname,texts,country) values ('" + _fullname + "','" + _texts + "','" + _country + "') "
        _command.Connection = _connection

        _connection.Open()
        _command.ExecuteNonQuery()
        _connection.Close()


    End Sub
End Class

