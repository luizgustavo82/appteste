Attribute VB_Name = "RotinasGerais"
Public rs                           As New ADODB.Recordset
Public cn                           As New ADODB.Connection
Public rsTemp                       As New ADODB.Recordset
Public Const sUsuario               As String = "adminlinear"
Public Const sSenha                 As String = "@senhalinear"
Public Const cNomeBanco             As String = "apptestes"
Public Const sServer                As String = "localhost"
Dim LinearSegurancaDLL As Object
Public csql                         As String
Public sAux                         As String

Public Function SenhaLinear() As String
        '<EhHeader>
        On Error GoTo SenhaLinear_Err
        '</EhHeader>
        
101     On Error GoTo SenhaLinear_Err
        
102     Set LinearSegurancaDLL = CreateObject("LinearSeguranca.clsInicializa")

103     SenhaLinear = LinearSegurancaDLL.Licenca.SenhaLinear(Date)
        
SenhaLinear_fim:
        Exit Function
SenhaLinear_Err:
        MsgBox "Falha ao acessar LinearSeguranca.dll. Verifique se está registrada!", vbInformation, atSG
        Resume SenhaLinear_fim
        Resume 0
        '</EhFooter>
End Function

Public Function EncontraCodUsuario(nome As String) As Integer
Dim retorno As Integer
csql = "select * from usuarios where nome = '" & nome & "'"
rs.Open csql, cn, adOpenStatic, adLockReadOnly
If Not rs.EOF Then
retorno = rs(0)
End If
rs.Close
Set rs = Nothing

EncontraCodUsuario = retorno
End Function

Sub Abre_Conexao()
100     Dim bTenta As Boolean
101     bTenta = True
103     If cn.State = 0 Then
105         Call LinearSegurancaDLL.Conexao.ConexaoBD(cn, "mysql", sServer, 2, Val(3306), False)
106         If Not BancoExiste(cNomeBanco) Then
107             cAux = "Não foi encontrado o banco de dados " & UCase$(cNomeBanco)
                Exit Sub
111         End If
            cn.Close
            Set cn = Nothing
            Call LinearSegurancaDLL.Conexao.ConexaoBD(cn, cNomeBanco, sServer, 2, Val(3306), False)
120         cn.Execute "use " & cNomeBanco
121     End If
150     Exit Sub
151     Resume 0
End Sub
Public Function BancoExiste(sNomeBanco As String) As Boolean
        '<EhHeader>
        On Error GoTo BancoExiste_Err
        '</EhHeader>
100     Dim bBancoExiste As Boolean
101     sNomeBanco = UCase$(sNomeBanco)
102     bBancoExiste = False
103     If rsTemp.State = 1 Then rsTemp.Close
104     rsTemp.Open "show databases", cn, adOpenStatic, adLockReadOnly
105     Do While Not rsTemp.EOF
106         If UCase$(rsTemp!Database) = sNomeBanco Then
107             bBancoExiste = True
108             Exit Do
109         End If
110         rsTemp.MoveNext
111     Loop
112     rsTemp.Close
113     BancoExiste = bBancoExiste
    '<EhFooter>
BancoExiste_fim:
        Exit Function
BancoExiste_Err:
        Resume BancoExiste_fim
        Resume 0
    '</EhFooter>
End Function

