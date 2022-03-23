Imports System.Web.Services
Imports System.Web.Services.Protocols
Imports System.ComponentModel

Imports System.IO
Imports System.Drawing
Imports System.Drawing.Imaging
Imports System.Net
Imports System
Imports System.Data.OleDb
Imports Newtonsoft.Json
Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If IsPostBack = False Then
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""
        End If
    End Sub
    Private Sub TESTRUN4()
        Try
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""
            Dim html As String = ""
            Dim request As WebRequest = WebRequest.Create("https://api.chucknorris.io/jokes/search?query=" & TextBox6.Text)
            Using response As WebResponse = request.GetResponse()
                Using reader As New StreamReader(response.GetResponseStream())
                    html = reader.ReadToEnd()

                End Using
            End Using
            TextBox4.Text = html
        Catch ex As Exception

        End Try



    End Sub
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button1.Click
        TESTRUN1()
        Exit Sub
        


    End Sub
    Private Sub TESTRUN1()
        Try
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""

            Dim html As String = ""
            Dim request As WebRequest = WebRequest.Create("https://api.chucknorris.io/jokes/random")
            Using response As WebResponse = request.GetResponse()
                Using reader As New StreamReader(response.GetResponseStream())
                    html = reader.ReadToEnd()

                End Using
            End Using
            TextBox1.Text = html
        Catch ex As Exception

        End Try



      
    End Sub
    Private Sub TESTRUN2()
        Try
            TextBox1.Text = ""
            TextBox2.Text = ""
            TextBox3.Text = ""
            TextBox4.Text = ""

            Dim html As String = ""
            Dim request As WebRequest = WebRequest.Create("https://api.chucknorris.io/jokes/categories")
            Using response As WebResponse = request.GetResponse()
                Using reader As New StreamReader(response.GetResponseStream())
                    html = reader.ReadToEnd()

                End Using
            End Using
            TextBox2.Text = html
        Catch ex As Exception

        End Try



    End Sub
    Private Sub TESTRUN3()
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""
        TextBox4.Text = ""
            Try


                Dim html As String = ""
                Dim request As WebRequest = WebRequest.Create("https://api.chucknorris.io/jokes/random?category=" & TextBox5.Text)
                Using response As WebResponse = request.GetResponse()
                    Using reader As New StreamReader(response.GetResponseStream())
                        html = reader.ReadToEnd()

                    End Using
                End Using
                TextBox3.Text = html
            Catch ex As Exception

            End Try



    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button2.Click
        TESTRUN2()
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button3.Click
        TESTRUN3()
    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Button4.Click
        TESTRUN4()
    End Sub
End Class