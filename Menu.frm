VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "...:: Menu ::..."
   ClientHeight    =   3135
   ClientLeft      =   7830
   ClientTop       =   4560
   ClientWidth     =   4680
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3135
   ScaleWidth      =   4680
   Begin VB.CommandButton cmdSGLinear 
      Caption         =   "SGLinear"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Left            =   1200
      TabIndex        =   2
      Top             =   1920
      Width           =   2295
   End
   Begin VB.CommandButton cmdPDVLinearWSLinear 
      Caption         =   "PDVLinear/ WSLinear"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   600
      Left            =   1200
      TabIndex        =   1
      Top             =   1080
      Width           =   2295
   End
   Begin VB.Label lbltitulo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Script para Teste Pré Publicação"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   600
      TabIndex        =   0
      Top             =   360
      Width           =   3390
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdPDVLinearWSLinear_Click()
Form2.Show vbModal

End Sub

Private Sub cmdSGLinear_Click()
msg = MsgBox("Aguarde, estamos em construção", vbInformation, "Aguarde")
End Sub

Private Sub Form_Load()
Call SenhaLinear
Call Abre_Conexao
End Sub
