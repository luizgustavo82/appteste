VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "...:: Legenda ::..."
   ClientHeight    =   2790
   ClientLeft      =   7110
   ClientTop       =   4995
   ClientWidth     =   6990
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2790
   ScaleWidth      =   6990
   Begin VB.Label lblERROEncontradoTela 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   $"Form3.frx":0000
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   720
      Left            =   360
      TabIndex        =   3
      Top             =   2040
      Width           =   6405
      WordWrap        =   -1  'True
   End
   Begin VB.Label lblPARCIALNãoOcorre 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   $"Form3.frx":0072
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   960
      Left            =   360
      TabIndex        =   2
      Top             =   1200
      Width           =   6360
      WordWrap        =   -1  'True
   End
   Begin VB.Label lblOKValidaçãoFeita 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   $"Form3.frx":0121
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   480
      Left            =   360
      TabIndex        =   1
      Top             =   840
      Width           =   5415
   End
   Begin VB.Label lblLegendaSituação 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Legenda - Situação"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   2280
      TabIndex        =   0
      Top             =   240
      Width           =   2340
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
