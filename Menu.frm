VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "...:: Qualidade - Linear Sistemas ::..."
   ClientHeight    =   3270
   ClientLeft      =   6435
   ClientTop       =   4500
   ClientWidth     =   7740
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
   ScaleHeight     =   3270
   ScaleWidth      =   7740
   Begin VB.CommandButton cmdSGLinearplano 
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
      Left            =   360
      TabIndex        =   6
      Top             =   2160
      Width           =   2295
   End
   Begin VB.CommandButton cmdPDVLinearWSLinearPlano 
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
      Left            =   360
      TabIndex        =   5
      Top             =   1320
      Width           =   2295
   End
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
      Left            =   4560
      TabIndex        =   2
      Top             =   2160
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
      Left            =   4560
      TabIndex        =   1
      Top             =   1320
      Width           =   2295
   End
   Begin VB.Label lblLabel1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Planos de Testes por Rotina"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Left            =   360
      TabIndex        =   4
      Top             =   960
      Width           =   2355
   End
   Begin VB.Line Line1 
      X1              =   3600
      X2              =   3600
      Y1              =   1200
      Y2              =   2880
   End
   Begin VB.Label lblTitulo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Qualidade/ Linear Sistemas - Documentação Técnica"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Index           =   1
      Left            =   480
      TabIndex        =   3
      Top             =   240
      Width           =   6975
   End
   Begin VB.Label lblTitulo 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Relatório de Validação para Publicação"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   195
      Index           =   0
      Left            =   4080
      TabIndex        =   0
      Top             =   960
      Width           =   3270
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

Private Sub cmdPDVLinearWSLinearPlano_Click()
MsgBox "Aguarde, estamos em construção", vbInformation, "Aguarde"
End Sub

Private Sub cmdSGLinear_Click()
MsgBox "Aguarde, estamos em construção", vbInformation, "Aguarde"
End Sub

Private Sub cmdSGLinearplano_Click()
MsgBox "Aguarde, estamos em construção", vbInformation, "Aguarde"
End Sub

Private Sub Form_Load()
Call SenhaLinear
Call Abre_Conexao
End Sub

