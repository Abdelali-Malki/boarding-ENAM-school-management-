Imports System.Data.SqlClient

Public Class _Default
    Inherits Page
    Dim connect As New SqlConnection("Data Source=DESKTOP-315JBLN\SQLEXPRESS;Initial Catalog=internam_db;Integrated Security=True")

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim Code_Massar As String = txtcodemassar.Text
        Dim Nom As String = txtnom.Text
        Dim Prénom As String = txtprenom.Text
        Dim E_Mail_Enameknes As String = txtemail.Text
        Dim etage As Integer = DropDownList2.SelectedValue
        Dim internate As Integer = DropDownList1.SelectedValue
        Dim chambre As Integer = txtchambre.Text
        connect.Open()
        Dim command As New SqlCommand("insert into internaminfo_tab values ('" & Code_Massar & "', '" & Nom & "', '" & Prénom & "', '" & E_Mail_Enameknes & "', '" & etage & "', '" & internate & "', '" & chambre & "')", connect)
        command.ExecuteNonQuery()
        MsgBox("Ajouter avec succés", MsgBoxStyle.Information, "message")
        connect.Close()
        ListInternam()
    End Sub
    Private Sub ListInternam()
        Dim command As New SqlCommand("select  * from internaminfo_tab  ", connect)
        Dim sd As New SqlDataAdapter(command)
        Dim dt As New DataTable
        sd.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim Code_Massar As String = txtcodemassar.Text
        Dim Nom As String = txtnom.Text
        Dim Prénom As String = txtprenom.Text
        Dim E_Mail_Enameknes As String = txtemail.Text
        Dim etage As Integer = DropDownList2.SelectedValue
        Dim internate As Integer = DropDownList1.SelectedValue
        Dim chambre As Integer = txtchambre.Text
        connect.Open()
        Dim command As New SqlCommand("update internaminfo_tab set etage = '" & etage & "', internate = '" & internate & "', chambre = '" & chambre & "'where Code_Massar = '" & Code_Massar & "'", connect)
        command.ExecuteNonQuery()
        MsgBox("Modifier avec succés", MsgBoxStyle.Information, "message")
        connect.Close()
        ListInternam()
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        Dim Code_Massar As String = txtcodemassar.Text
        connect.Open()
        Dim command As New SqlCommand("delete internaminfo_tab where Code_Massar = '" & Code_Massar & "'", connect)
        command.ExecuteNonQuery()
        MsgBox("supprimer avec succés", MsgBoxStyle.Information, "message")
        connect.Close()
        ListInternam()
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        Dim Code_Massar As String = txtcodemassar.Text
        Dim command As New SqlCommand("select * from internaminfo_tab where Code_Massar= '" & Code_Massar & "' ", connect)
        Dim sd As New SqlDataAdapter(command)
        Dim dt As New DataTable
        sd.Fill(dt)
        GridView1.DataSource = dt
        GridView1.DataBind()
    End Sub


End Class