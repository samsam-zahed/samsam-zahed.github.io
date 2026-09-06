
Partial Class contactus
    Inherits System.Web.UI.Page

    Private Sub idbutton_Click(sender As Object, e As EventArgs) Handles idbutton.Click




        Try

            If fuAttachment.HasFile Then
                Dim extension As String = System.IO.Path.GetExtension(Me.fuAttachment.FileName)

                If extension = ".pdf" Then
                    Me.fuAttachment.SaveAs(Server.MapPath("myfileuploads\") & Me.fuAttachment.FileName)
                    Insert_Message(True)
                Else
                    Me.idbody_1.InnerHtml = "<div class=""alert alert-warning""><strong>Warning</strong> <textarea > Please choose a file with pdf format </textarea></div>"
                    Page.ClientScript.RegisterStartupScript(Me.GetType(), "window-script", "MessageError();", True)
                End If

            Else
                Insert_Message(False)
            End If

        Catch ex As Exception

            Me.idbody_1.InnerHtml = "<div class=""alert alert-danger""><strong>Erroe</strong> <textarea > " + ex.Message + " </textarea></div>"
            Page.ClientScript.RegisterStartupScript(Me.GetType(), "window-script", "MessageError();", True)

        End Try



    End Sub

    Private Sub Insert_Message(_hasfile As Boolean)

        Dim _connection As New System.Data.SqlClient.SqlConnection(ConfigurationManager.ConnectionStrings("Webcon").ConnectionString.ToString)
        Dim _command As New System.Data.SqlClient.SqlCommand()

        Dim file1 As String = ""

        If _hasfile = True Then
            file1 = Me.fuAttachment.FileName
        Else
            file1 = "No File"
        End If

        _command.CommandType = Data.CommandType.Text
        _command.CommandText = "insert into contactme (fullname,emailaddress,subject,messages,fileuploadname) values ('" + Me.idname.Text + "','" + Me.idemail.Text + "','" + Me.idsubject.Text + "','" + Me.idmessage.InnerText + "','" + file1.ToString + "')"
        _command.Connection = _connection

        _connection.Open()
        _command.ExecuteNonQuery()

        Me.idbody_1.InnerHtml = "<div class=""alert alert-success""><strong>Success</strong> <textarea > Information has been successfully registered </textarea></div>"
        Page.ClientScript.RegisterStartupScript(Me.GetType(), "window-script", "MessageError();", True)

        _connection.Close()

    End Sub
End Class
