VERSION 5.00
Object = "{49CBFCC0-1337-11D2-9BBF-00A024695830}#1.0#0"; "tinumb6.ocx"
Object = "{C932BA88-4374-101B-A56C-00AA003668DC}#1.1#0"; "MSMASK32.OCX"
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "...::PDVLinear/ WSLinear ::..."
   ClientHeight    =   6330
   ClientLeft      =   2070
   ClientTop       =   2985
   ClientWidth     =   16320
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6330
   ScaleWidth      =   16320
   Begin VB.CommandButton cmdCarregar 
      Caption         =   "Carregar"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   2760
      TabIndex        =   184
      Top             =   5880
      Width           =   1215
   End
   Begin VB.CommandButton cmdLegendaSituações 
      Caption         =   "Legenda Situações"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   12600
      TabIndex        =   23
      Top             =   5880
      Width           =   1935
   End
   Begin VB.CommandButton cmdNovo 
      Caption         =   "Novo"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   4680
      TabIndex        =   4
      Top             =   5880
      Width           =   990
   End
   Begin VB.CommandButton cmdGravar 
      Caption         =   "Gravar"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   6000
      TabIndex        =   3
      Top             =   5880
      Width           =   990
   End
   Begin VB.CommandButton cmdSair 
      Caption         =   "Sair"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   8640
      TabIndex        =   2
      Top             =   5880
      Width           =   990
   End
   Begin VB.CommandButton cmdCancelar 
      Caption         =   "Cancelar"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   7320
      TabIndex        =   1
      Top             =   5880
      Width           =   990
   End
   Begin TabDlg.SSTab SSTC 
      Height          =   5655
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   16215
      _ExtentX        =   28601
      _ExtentY        =   9975
      _Version        =   393216
      Tabs            =   5
      TabsPerRow      =   5
      TabHeight       =   520
      TabCaption(0)   =   "Procedimentos Gerais"
      TabPicture(0)   =   "Form2.frx":0000
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "lblCódigo"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "lblData"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "lblCódigoDa"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "lblPesquisa"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "lblConsulta"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "lblPagamentoFechamento"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "lblTroco"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).Control(7)=   "lblCancelamentoItem"
      Tab(0).Control(7).Enabled=   0   'False
      Tab(0).Control(8)=   "lblCancelamentoSubtotal"
      Tab(0).Control(8).Enabled=   0   'False
      Tab(0).Control(9)=   "lblCancelamentoCupom"
      Tab(0).Control(9).Enabled=   0   'False
      Tab(0).Control(10)=   "lblDescontoItem(0)"
      Tab(0).Control(10).Enabled=   0   'False
      Tab(0).Control(11)=   "lblDescontoItem(1)"
      Tab(0).Control(11).Enabled=   0   'False
      Tab(0).Control(12)=   "lblDescontoSubtotal(0)"
      Tab(0).Control(12).Enabled=   0   'False
      Tab(0).Control(13)=   "lblDescontoSubtotal(1)"
      Tab(0).Control(13).Enabled=   0   'False
      Tab(0).Control(14)=   "lblDescontoFinalizadora"
      Tab(0).Control(14).Enabled=   0   'False
      Tab(0).Control(15)=   "Line2(0)"
      Tab(0).Control(15).Enabled=   0   'False
      Tab(0).Control(16)=   "lblAcréscimoSubtotal(0)"
      Tab(0).Control(16).Enabled=   0   'False
      Tab(0).Control(17)=   "lblAcréscimoSubtotal(1)"
      Tab(0).Control(17).Enabled=   0   'False
      Tab(0).Control(18)=   "lblScanner"
      Tab(0).Control(18).Enabled=   0   'False
      Tab(0).Control(19)=   "lblBalança"
      Tab(0).Control(19).Enabled=   0   'False
      Tab(0).Control(20)=   "lblGaveta"
      Tab(0).Control(20).Enabled=   0   'False
      Tab(0).Control(21)=   "lblEtiquetaDeBalança"
      Tab(0).Control(21).Enabled=   0   'False
      Tab(0).Control(22)=   "lblVasilhame"
      Tab(0).Control(22).Enabled=   0   'False
      Tab(0).Control(23)=   "lblRecuperaçãoDeCupom"
      Tab(0).Control(23).Enabled=   0   'False
      Tab(0).Control(24)=   "lblRecuperaçãoDeÚltimo"
      Tab(0).Control(24).Enabled=   0   'False
      Tab(0).Control(25)=   "lblSangria"
      Tab(0).Control(25).Enabled=   0   'False
      Tab(0).Control(26)=   "lblFundoDeTroco"
      Tab(0).Control(26).Enabled=   0   'False
      Tab(0).Control(27)=   "lblEntradaDeOperador"
      Tab(0).Control(27).Enabled=   0   'False
      Tab(0).Control(28)=   "Line4"
      Tab(0).Control(28).Enabled=   0   'False
      Tab(0).Control(29)=   "lblSaídaDeOperador"
      Tab(0).Control(29).Enabled=   0   'False
      Tab(0).Control(30)=   "lblLeituraX"
      Tab(0).Control(30).Enabled=   0   'False
      Tab(0).Control(31)=   "lblFechamentoDoDia"
      Tab(0).Control(31).Enabled=   0   'False
      Tab(0).Control(32)=   "lblRecriarRV"
      Tab(0).Control(32).Enabled=   0   'False
      Tab(0).Control(33)=   "lblRecriarXML"
      Tab(0).Control(33).Enabled=   0   'False
      Tab(0).Control(34)=   "lblValidaçãoCamposImpressão"
      Tab(0).Control(34).Enabled=   0   'False
      Tab(0).Control(35)=   "lblReimpressãoTodasOpções"
      Tab(0).Control(35).Enabled=   0   'False
      Tab(0).Control(36)=   "lblUsuário"
      Tab(0).Control(36).Enabled=   0   'False
      Tab(0).Control(37)=   "MasData"
      Tab(0).Control(37).Enabled=   0   'False
      Tab(0).Control(38)=   "MasCodversao"
      Tab(0).Control(38).Enabled=   0   'False
      Tab(0).Control(39)=   "TDBCodigo"
      Tab(0).Control(39).Enabled=   0   'False
      Tab(0).Control(40)=   "Combo1(0)"
      Tab(0).Control(40).Enabled=   0   'False
      Tab(0).Control(41)=   "ComUsuario"
      Tab(0).Control(41).Enabled=   0   'False
      Tab(0).Control(42)=   "Combo1(1)"
      Tab(0).Control(42).Enabled=   0   'False
      Tab(0).Control(43)=   "Combo1(2)"
      Tab(0).Control(43).Enabled=   0   'False
      Tab(0).Control(44)=   "Combo1(3)"
      Tab(0).Control(44).Enabled=   0   'False
      Tab(0).Control(45)=   "Combo1(5)"
      Tab(0).Control(45).Enabled=   0   'False
      Tab(0).Control(46)=   "Combo1(6)"
      Tab(0).Control(46).Enabled=   0   'False
      Tab(0).Control(47)=   "Combo1(7)"
      Tab(0).Control(47).Enabled=   0   'False
      Tab(0).Control(48)=   "Combo1(8)"
      Tab(0).Control(48).Enabled=   0   'False
      Tab(0).Control(49)=   "Combo1(9)"
      Tab(0).Control(49).Enabled=   0   'False
      Tab(0).Control(50)=   "Combo1(10)"
      Tab(0).Control(50).Enabled=   0   'False
      Tab(0).Control(51)=   "Combo1(11)"
      Tab(0).Control(51).Enabled=   0   'False
      Tab(0).Control(52)=   "Combo1(15)"
      Tab(0).Control(52).Enabled=   0   'False
      Tab(0).Control(53)=   "Combo1(16)"
      Tab(0).Control(53).Enabled=   0   'False
      Tab(0).Control(54)=   "Combo1(17)"
      Tab(0).Control(54).Enabled=   0   'False
      Tab(0).Control(55)=   "Combo1(18)"
      Tab(0).Control(55).Enabled=   0   'False
      Tab(0).Control(56)=   "Combo1(19)"
      Tab(0).Control(56).Enabled=   0   'False
      Tab(0).Control(57)=   "Combo1(20)"
      Tab(0).Control(57).Enabled=   0   'False
      Tab(0).Control(58)=   "Combo1(21)"
      Tab(0).Control(58).Enabled=   0   'False
      Tab(0).Control(59)=   "Combo1(22)"
      Tab(0).Control(59).Enabled=   0   'False
      Tab(0).Control(60)=   "Combo1(23)"
      Tab(0).Control(60).Enabled=   0   'False
      Tab(0).Control(61)=   "Combo1(24)"
      Tab(0).Control(61).Enabled=   0   'False
      Tab(0).Control(62)=   "Combo1(25)"
      Tab(0).Control(62).Enabled=   0   'False
      Tab(0).Control(63)=   "Combo1(26)"
      Tab(0).Control(63).Enabled=   0   'False
      Tab(0).Control(64)=   "Combo1(27)"
      Tab(0).Control(64).Enabled=   0   'False
      Tab(0).Control(65)=   "Combo1(28)"
      Tab(0).Control(65).Enabled=   0   'False
      Tab(0).Control(66)=   "Combo1(29)"
      Tab(0).Control(66).Enabled=   0   'False
      Tab(0).Control(67)=   "Combo1(30)"
      Tab(0).Control(67).Enabled=   0   'False
      Tab(0).Control(68)=   "Combo1(4)"
      Tab(0).Control(68).Enabled=   0   'False
      Tab(0).Control(69)=   "Combo1(12)"
      Tab(0).Control(69).Enabled=   0   'False
      Tab(0).Control(70)=   "Combo1(13)"
      Tab(0).Control(70).Enabled=   0   'False
      Tab(0).Control(71)=   "Combo1(14)"
      Tab(0).Control(71).Enabled=   0   'False
      Tab(0).ControlCount=   72
      TabCaption(1)   =   "Promoções/ Integrações"
      TabPicture(1)   =   "Form2.frx":001C
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Combo1(46)"
      Tab(1).Control(1)=   "Combo1(45)"
      Tab(1).Control(2)=   "Combo1(44)"
      Tab(1).Control(3)=   "Combo1(43)"
      Tab(1).Control(4)=   "Combo1(42)"
      Tab(1).Control(5)=   "Combo1(41)"
      Tab(1).Control(6)=   "Combo1(40)"
      Tab(1).Control(7)=   "Combo1(39)"
      Tab(1).Control(8)=   "Combo1(38)"
      Tab(1).Control(9)=   "Combo1(37)"
      Tab(1).Control(10)=   "Combo1(36)"
      Tab(1).Control(11)=   "Combo1(35)"
      Tab(1).Control(12)=   "Combo1(34)"
      Tab(1).Control(13)=   "Combo1(33)"
      Tab(1).Control(14)=   "Combo1(32)"
      Tab(1).Control(15)=   "Combo1(31)"
      Tab(1).Control(16)=   "lblSiteMercado"
      Tab(1).Control(17)=   "lblMeliuz"
      Tab(1).Control(18)=   "lblScanntech"
      Tab(1).Control(19)=   "lblMercaFacil"
      Tab(1).Control(20)=   "lblEPromo"
      Tab(1).Control(21)=   "lblLeCupom"
      Tab(1).Control(22)=   "lblBondsClub"
      Tab(1).Control(23)=   "Line5"
      Tab(1).Control(24)=   "lblListaDeProdutos"
      Tab(1).Control(25)=   "lblAtacarejoCadastroDe"
      Tab(1).Control(26)=   "lblAtacarejoPagueMenos"
      Tab(1).Control(27)=   "lblValorDoPack"
      Tab(1).Control(28)=   "lblValorDeVenda"
      Tab(1).Control(29)=   "lblPremioOuDesconto"
      Tab(1).Control(30)=   "lblLeveEPague"
      Tab(1).Control(31)=   "lblPromoçãoComQuantidade"
      Tab(1).Control(32)=   "lblPromoçãoDeProdutos"
      Tab(1).ControlCount=   33
      TabCaption(2)   =   "Formas de Pagamento/ Carga"
      TabPicture(2)   =   "Form2.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Combo1(61)"
      Tab(2).Control(1)=   "Combo1(60)"
      Tab(2).Control(2)=   "Combo1(59)"
      Tab(2).Control(3)=   "Combo1(58)"
      Tab(2).Control(4)=   "Combo1(57)"
      Tab(2).Control(5)=   "Combo1(56)"
      Tab(2).Control(6)=   "Combo1(55)"
      Tab(2).Control(7)=   "Combo1(54)"
      Tab(2).Control(8)=   "Combo1(53)"
      Tab(2).Control(9)=   "Combo1(52)"
      Tab(2).Control(10)=   "Combo1(51)"
      Tab(2).Control(11)=   "Combo1(50)"
      Tab(2).Control(12)=   "Combo1(49)"
      Tab(2).Control(13)=   "Combo1(48)"
      Tab(2).Control(14)=   "Combo1(47)"
      Tab(2).Control(15)=   "lblFinalizadora"
      Tab(2).Control(16)=   "lblOperador"
      Tab(2).Control(17)=   "lblPromoção"
      Tab(2).Control(18)=   "lblProdutoSelecionado"
      Tab(2).Control(19)=   "lblProdutoAlterado"
      Tab(2).Control(20)=   "lblProdutoTotal"
      Tab(2).Control(21)=   "Line6"
      Tab(2).Control(22)=   "lblPIXPicPay"
      Tab(2).Control(23)=   "lblRecebimentoVendaA"
      Tab(2).Control(24)=   "lblChequePréTeste"
      Tab(2).Control(25)=   "lblChequeTesteOpcional"
      Tab(2).Control(26)=   "lblVendaEmDuas"
      Tab(2).Control(27)=   "lblConvenioOffline"
      Tab(2).Control(28)=   "lblConvenioOnline"
      Tab(2).Control(29)=   "lblTEF"
      Tab(2).Control(30)=   "lblDinheiro"
      Tab(2).ControlCount=   31
      TabCaption(3)   =   "NFCe/ WSLinear/ Outras Operações"
      TabPicture(3)   =   "Form2.frx":0054
      Tab(3).ControlEnabled=   0   'False
      Tab(3).Control(0)=   "lblAutorizaçãoSEFAZ"
      Tab(3).Control(1)=   "lblImpressãoDANFE"
      Tab(3).Control(2)=   "lblCancelamento"
      Tab(3).Control(3)=   "lblContingenciaGeração"
      Tab(3).Control(4)=   "lblContingenciaTransmissão"
      Tab(3).Control(5)=   "lblPendenteGeração"
      Tab(3).Control(6)=   "lblPendenteTransmissão"
      Tab(3).Control(7)=   "lblFaixaDeNumeração"
      Tab(3).Control(8)=   "lblSGProcessamentoDos"
      Tab(3).Control(9)=   "lblSGDivergenciaPainel"
      Tab(3).Control(10)=   "Line7"
      Tab(3).Control(11)=   "lblFidelidade"
      Tab(3).Control(12)=   "lblFidelidadeTabelaFormação"
      Tab(3).Control(13)=   "lblFidelidadeTabelaPreço"
      Tab(3).Control(14)=   "lblFidelidadeResgatePor"
      Tab(3).Control(15)=   "lblEntrega"
      Tab(3).Control(16)=   "lblPedidoDeVenda"
      Tab(3).Control(17)=   "lblDAVImpressão"
      Tab(3).Control(18)=   "lblDAVFaturamento"
      Tab(3).Control(19)=   "lblSGRImportaçãoDe"
      Tab(3).Control(20)=   "lblIdentificaçãoDeCliente"
      Tab(3).Control(21)=   "lblFaturaConvenio"
      Tab(3).Control(22)=   "Combo1(62)"
      Tab(3).Control(23)=   "Combo1(63)"
      Tab(3).Control(24)=   "Combo1(64)"
      Tab(3).Control(25)=   "Combo1(65)"
      Tab(3).Control(26)=   "Combo1(66)"
      Tab(3).Control(27)=   "Combo1(67)"
      Tab(3).Control(28)=   "Combo1(68)"
      Tab(3).Control(29)=   "Combo1(69)"
      Tab(3).Control(30)=   "Combo1(70)"
      Tab(3).Control(31)=   "Combo1(71)"
      Tab(3).Control(32)=   "Combo1(72)"
      Tab(3).Control(33)=   "Combo1(73)"
      Tab(3).Control(34)=   "Combo1(74)"
      Tab(3).Control(35)=   "Combo1(75)"
      Tab(3).Control(36)=   "Combo1(76)"
      Tab(3).Control(37)=   "Combo1(77)"
      Tab(3).Control(38)=   "Combo1(78)"
      Tab(3).Control(39)=   "Combo1(79)"
      Tab(3).Control(40)=   "Combo1(80)"
      Tab(3).Control(41)=   "Combo1(81)"
      Tab(3).Control(42)=   "Combo1(82)"
      Tab(3).ControlCount=   43
      TabCaption(4)   =   "Observações"
      TabPicture(4)   =   "Form2.frx":0070
      Tab(4).ControlEnabled=   0   'False
      Tab(4).Control(0)=   "lblObservaçõesGerais"
      Tab(4).Control(1)=   "lblCasosIotyCadastrados"
      Tab(4).Control(2)=   "txtObservações"
      Tab(4).Control(3)=   "txtIoty"
      Tab(4).ControlCount=   4
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   82
         Left            =   -62160
         Style           =   2  'Dropdown List
         TabIndex        =   183
         Top             =   5280
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   81
         Left            =   -62160
         Style           =   2  'Dropdown List
         TabIndex        =   182
         Top             =   4800
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   80
         Left            =   -62160
         Style           =   2  'Dropdown List
         TabIndex        =   181
         Top             =   4320
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   79
         Left            =   -62160
         Style           =   2  'Dropdown List
         TabIndex        =   180
         Top             =   3840
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   78
         Left            =   -62160
         Style           =   2  'Dropdown List
         TabIndex        =   179
         Top             =   3360
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   77
         Left            =   -62160
         Style           =   2  'Dropdown List
         TabIndex        =   178
         Top             =   2880
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   76
         Left            =   -62160
         Style           =   2  'Dropdown List
         TabIndex        =   177
         Top             =   2400
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   75
         Left            =   -62160
         Style           =   2  'Dropdown List
         TabIndex        =   176
         Top             =   1920
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   74
         Left            =   -62160
         Style           =   2  'Dropdown List
         TabIndex        =   175
         Top             =   1440
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   73
         Left            =   -62160
         Style           =   2  'Dropdown List
         TabIndex        =   174
         Top             =   960
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   72
         Left            =   -69840
         Style           =   2  'Dropdown List
         TabIndex        =   173
         Top             =   4920
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   71
         Left            =   -69840
         Style           =   2  'Dropdown List
         TabIndex        =   172
         Top             =   4440
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   70
         Left            =   -69840
         Style           =   2  'Dropdown List
         TabIndex        =   171
         Top             =   3960
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   69
         Left            =   -69840
         Style           =   2  'Dropdown List
         TabIndex        =   170
         Top             =   3480
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   68
         Left            =   -69840
         Style           =   2  'Dropdown List
         TabIndex        =   169
         Top             =   3000
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   67
         Left            =   -69840
         Style           =   2  'Dropdown List
         TabIndex        =   168
         Top             =   2520
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   66
         Left            =   -69840
         Style           =   2  'Dropdown List
         TabIndex        =   167
         Top             =   2040
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   65
         Left            =   -69840
         Style           =   2  'Dropdown List
         TabIndex        =   166
         Top             =   1560
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   64
         Left            =   -69840
         Style           =   2  'Dropdown List
         TabIndex        =   165
         Top             =   1080
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   63
         Left            =   -62160
         Style           =   2  'Dropdown List
         TabIndex        =   164
         Top             =   480
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   62
         Left            =   -69840
         Style           =   2  'Dropdown List
         TabIndex        =   163
         Top             =   600
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   61
         Left            =   -62640
         Style           =   2  'Dropdown List
         TabIndex        =   162
         Top             =   3120
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   60
         Left            =   -62640
         Style           =   2  'Dropdown List
         TabIndex        =   161
         Top             =   2640
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   59
         Left            =   -62640
         Style           =   2  'Dropdown List
         TabIndex        =   160
         Top             =   2160
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   58
         Left            =   -62640
         Style           =   2  'Dropdown List
         TabIndex        =   159
         Top             =   1680
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   57
         Left            =   -62640
         Style           =   2  'Dropdown List
         TabIndex        =   158
         Top             =   1200
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   56
         Left            =   -62640
         Style           =   2  'Dropdown List
         TabIndex        =   157
         Top             =   720
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   55
         Left            =   -69720
         Style           =   2  'Dropdown List
         TabIndex        =   156
         Top             =   4560
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   54
         Left            =   -69720
         Style           =   2  'Dropdown List
         TabIndex        =   155
         Top             =   4080
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   53
         Left            =   -69720
         Style           =   2  'Dropdown List
         TabIndex        =   154
         Top             =   3600
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   52
         Left            =   -69720
         Style           =   2  'Dropdown List
         TabIndex        =   153
         Top             =   3120
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   51
         Left            =   -69720
         Style           =   2  'Dropdown List
         TabIndex        =   152
         Top             =   2640
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   50
         Left            =   -69720
         Style           =   2  'Dropdown List
         TabIndex        =   151
         Top             =   2160
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   49
         Left            =   -69720
         Style           =   2  'Dropdown List
         TabIndex        =   150
         Top             =   1680
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   48
         Left            =   -69720
         Style           =   2  'Dropdown List
         TabIndex        =   149
         Top             =   1200
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   47
         Left            =   -69720
         Style           =   2  'Dropdown List
         TabIndex        =   148
         Top             =   720
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   46
         Left            =   -63000
         Style           =   2  'Dropdown List
         TabIndex        =   147
         Top             =   3600
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   45
         Left            =   -63000
         Style           =   2  'Dropdown List
         TabIndex        =   146
         Top             =   3120
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   44
         Left            =   -63000
         Style           =   2  'Dropdown List
         TabIndex        =   145
         Top             =   2640
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   43
         Left            =   -63000
         Style           =   2  'Dropdown List
         TabIndex        =   144
         Top             =   2160
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   42
         Left            =   -63000
         Style           =   2  'Dropdown List
         TabIndex        =   143
         Top             =   1680
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   41
         Left            =   -63000
         Style           =   2  'Dropdown List
         TabIndex        =   142
         Top             =   1200
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   40
         Left            =   -63000
         Style           =   2  'Dropdown List
         TabIndex        =   141
         Top             =   720
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   39
         Left            =   -69600
         Style           =   2  'Dropdown List
         TabIndex        =   140
         Top             =   4560
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   38
         Left            =   -69600
         Style           =   2  'Dropdown List
         TabIndex        =   139
         Top             =   4080
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   37
         Left            =   -69600
         Style           =   2  'Dropdown List
         TabIndex        =   138
         Top             =   3600
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   36
         Left            =   -69600
         Style           =   2  'Dropdown List
         TabIndex        =   137
         Top             =   3120
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   35
         Left            =   -69600
         Style           =   2  'Dropdown List
         TabIndex        =   136
         Top             =   2640
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   34
         Left            =   -69600
         Style           =   2  'Dropdown List
         TabIndex        =   135
         Top             =   2160
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   33
         Left            =   -69600
         Style           =   2  'Dropdown List
         TabIndex        =   134
         Top             =   1680
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   32
         Left            =   -69600
         Style           =   2  'Dropdown List
         TabIndex        =   133
         Top             =   1200
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   31
         Left            =   -69600
         Style           =   2  'Dropdown List
         TabIndex        =   132
         Top             =   720
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   14
         Left            =   9480
         Style           =   2  'Dropdown List
         TabIndex        =   131
         Top             =   960
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   13
         Left            =   9480
         Style           =   2  'Dropdown List
         TabIndex        =   130
         Top             =   1320
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   12
         Left            =   9480
         Style           =   2  'Dropdown List
         TabIndex        =   129
         Top             =   1680
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   4
         Left            =   3480
         Style           =   2  'Dropdown List
         TabIndex        =   128
         Top             =   2400
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   30
         Left            =   13920
         Style           =   2  'Dropdown List
         TabIndex        =   127
         Top             =   4080
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   29
         Left            =   13920
         Style           =   2  'Dropdown List
         TabIndex        =   126
         Top             =   3240
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   28
         Left            =   13920
         Style           =   2  'Dropdown List
         TabIndex        =   125
         Top             =   2400
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   27
         Left            =   13920
         Style           =   2  'Dropdown List
         TabIndex        =   124
         Top             =   2040
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   26
         Left            =   13920
         Style           =   2  'Dropdown List
         TabIndex        =   123
         Top             =   1680
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   25
         Left            =   13920
         Style           =   2  'Dropdown List
         TabIndex        =   122
         Top             =   1320
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   24
         Left            =   13920
         Style           =   2  'Dropdown List
         TabIndex        =   121
         Top             =   960
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   23
         Left            =   9480
         Style           =   2  'Dropdown List
         TabIndex        =   120
         Top             =   4920
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   22
         Left            =   9480
         Style           =   2  'Dropdown List
         TabIndex        =   119
         Top             =   4560
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   21
         Left            =   9480
         Style           =   2  'Dropdown List
         TabIndex        =   118
         Top             =   4200
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   20
         Left            =   9480
         Style           =   2  'Dropdown List
         TabIndex        =   117
         Top             =   3840
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   19
         Left            =   9480
         Style           =   2  'Dropdown List
         TabIndex        =   116
         Top             =   3480
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   18
         Left            =   9480
         Style           =   2  'Dropdown List
         TabIndex        =   115
         Top             =   3120
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   17
         Left            =   9480
         Style           =   2  'Dropdown List
         TabIndex        =   114
         Top             =   2760
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   16
         Left            =   9480
         Style           =   2  'Dropdown List
         TabIndex        =   113
         Top             =   2400
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   15
         Left            =   9480
         Style           =   2  'Dropdown List
         TabIndex        =   112
         Top             =   2040
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   11
         Left            =   3480
         Style           =   2  'Dropdown List
         TabIndex        =   111
         Top             =   4920
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   10
         Left            =   3480
         Style           =   2  'Dropdown List
         TabIndex        =   110
         Top             =   4560
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   9
         Left            =   3480
         Style           =   2  'Dropdown List
         TabIndex        =   109
         Top             =   4200
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   8
         Left            =   3480
         Style           =   2  'Dropdown List
         TabIndex        =   108
         Top             =   3840
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   7
         Left            =   3480
         Style           =   2  'Dropdown List
         TabIndex        =   107
         Top             =   3480
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   6
         Left            =   3480
         Style           =   2  'Dropdown List
         TabIndex        =   106
         Top             =   3120
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   5
         Left            =   3480
         Style           =   2  'Dropdown List
         TabIndex        =   105
         Top             =   2760
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   3
         Left            =   3480
         Style           =   2  'Dropdown List
         TabIndex        =   104
         Top             =   2040
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   2
         Left            =   3480
         Style           =   2  'Dropdown List
         TabIndex        =   103
         Top             =   1680
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   1
         Left            =   3480
         Style           =   2  'Dropdown List
         TabIndex        =   102
         Top             =   1320
         Width           =   1575
      End
      Begin VB.ComboBox ComUsuario 
         Height          =   315
         Left            =   10920
         Style           =   2  'Dropdown List
         TabIndex        =   101
         Top             =   480
         Width           =   4095
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Index           =   0
         Left            =   3480
         Style           =   2  'Dropdown List
         TabIndex        =   100
         Top             =   960
         Width           =   1575
      End
      Begin VB.TextBox txtIoty 
         Height          =   1455
         Left            =   -74280
         TabIndex        =   99
         Top             =   3600
         Width           =   15015
      End
      Begin VB.TextBox txtObservações 
         Height          =   1695
         Left            =   -74280
         TabIndex        =   98
         Top             =   1200
         Width           =   15015
      End
      Begin TDBNumber6Ctl.TDBNumber TDBCodigo 
         Height          =   375
         Left            =   1440
         TabIndex        =   22
         Top             =   480
         Width           =   1095
         _Version        =   65536
         _ExtentX        =   1931
         _ExtentY        =   661
         Calculator      =   "Form2.frx":008C
         Caption         =   "Form2.frx":00AC
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Tahoma"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "Form2.frx":0111
         Keys            =   "Form2.frx":012F
         Spin            =   "Form2.frx":0179
         AlignHorizontal =   1
         AlignVertical   =   0
         Appearance      =   1
         BackColor       =   -2147483643
         BorderStyle     =   1
         BtnPositioning  =   0
         ClipMode        =   0
         ClearAction     =   0
         DecimalPoint    =   ","
         DisplayFormat   =   "######0;;Null"
         EditMode        =   0
         Enabled         =   0
         ErrorBeep       =   0
         ForeColor       =   -2147483640
         Format          =   "######0"
         HighlightText   =   0
         MarginBottom    =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MaxValue        =   99999
         MinValue        =   -99999
         MousePointer    =   0
         MoveOnLRKey     =   0
         NegativeColor   =   255
         OLEDragMode     =   0
         OLEDropMode     =   0
         ReadOnly        =   0
         Separator       =   "."
         ShowContextMenu =   -1
         ValueVT         =   5
         Value           =   0
         MaxValueVT      =   5
         MinValueVT      =   5
      End
      Begin MSMask.MaskEdBox MasCodversao 
         Height          =   375
         Left            =   7920
         TabIndex        =   21
         Top             =   480
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   661
         _Version        =   393216
         MaxLength       =   8
         Mask            =   "##.##.##"
         PromptChar      =   "_"
      End
      Begin MSMask.MaskEdBox MasData 
         Height          =   375
         Left            =   4200
         TabIndex        =   20
         Top             =   480
         Width           =   975
         _ExtentX        =   1720
         _ExtentY        =   661
         _Version        =   393216
         Enabled         =   0   'False
         MaxLength       =   10
         Format          =   "dd-mmm-yy"
         Mask            =   "99/99/9999"
         PromptChar      =   "_"
      End
      Begin VB.Label lblCasosIotyCadastrados 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Casos Ioty Cadastrados:"
         Height          =   195
         Left            =   -74280
         TabIndex        =   97
         Top             =   3240
         Width           =   1800
      End
      Begin VB.Label lblObservaçõesGerais 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Observações Gerais:"
         Height          =   195
         Left            =   -74280
         TabIndex        =   96
         Top             =   840
         Width           =   1500
      End
      Begin VB.Label lblFaturaConvenio 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Fatura Convenio:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   95
         Top             =   5280
         Width           =   1260
      End
      Begin VB.Label lblIdentificaçãoDeCliente 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Identificação de Cliente:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   94
         Top             =   4920
         Width           =   1755
      End
      Begin VB.Label lblSGRImportaçãoDe 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "SGR - Importação de Comanda:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   93
         Top             =   4440
         Width           =   2280
      End
      Begin VB.Label lblDAVFaturamento 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "DAV - Faturamento:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   92
         Top             =   3960
         Width           =   1440
      End
      Begin VB.Label lblDAVImpressão 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "DAV - Impressão:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   91
         Top             =   3480
         Width           =   1260
      End
      Begin VB.Label lblPedidoDeVenda 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Pedido de Venda:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   90
         Top             =   3000
         Width           =   1260
      End
      Begin VB.Label lblEntrega 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Entrega:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   89
         Top             =   2520
         Width           =   630
      End
      Begin VB.Label lblFidelidadeResgatePor 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Fidelidade - Resgate por Faixa:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   88
         Top             =   2040
         Width           =   2250
      End
      Begin VB.Label lblFidelidadeTabelaPreço 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Fidelidade - Tabela Preço Negociação:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   87
         Top             =   1560
         Width           =   2730
      End
      Begin VB.Label lblFidelidadeTabelaFormação 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Fidelidade - Tabela Formação Preço:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   86
         Top             =   1080
         Width           =   2610
      End
      Begin VB.Label lblFidelidade 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Fidelidade:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   85
         Top             =   600
         Width           =   780
      End
      Begin VB.Line Line7 
         X1              =   -66960
         X2              =   -66960
         Y1              =   5400
         Y2              =   600
      End
      Begin VB.Label lblSGDivergenciaPainel 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "SG - Divergencia Painel SG RV x XML:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   84
         Top             =   5040
         Width           =   2655
      End
      Begin VB.Label lblSGProcessamentoDos 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "SG - Processamento dos Arquivos RV e XML:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   83
         Top             =   4560
         Width           =   3180
      End
      Begin VB.Label lblFaixaDeNumeração 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Faixa de Numeração:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   82
         Top             =   4080
         Width           =   1530
      End
      Begin VB.Label lblPendenteTransmissão 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Pendente (Transmissão):"
         Height          =   195
         Left            =   -74520
         TabIndex        =   81
         Top             =   3600
         Width           =   1800
      End
      Begin VB.Label lblPendenteGeração 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Pendente (Geração):"
         Height          =   195
         Left            =   -74520
         TabIndex        =   80
         Top             =   3120
         Width           =   1515
      End
      Begin VB.Label lblContingenciaTransmissão 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Contingencia (Transmissão):"
         Height          =   195
         Left            =   -74520
         TabIndex        =   79
         Top             =   2640
         Width           =   2040
      End
      Begin VB.Label lblContingenciaGeração 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Contingencia (Geração):"
         Height          =   195
         Left            =   -74520
         TabIndex        =   78
         Top             =   2160
         Width           =   1755
      End
      Begin VB.Label lblCancelamento 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cancelamento:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   77
         Top             =   1680
         Width           =   1080
      End
      Begin VB.Label lblImpressãoDANFE 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Impressão DANFE:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   76
         Top             =   1200
         Width           =   1350
      End
      Begin VB.Label lblAutorizaçãoSEFAZ 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Autorização SEFAZ:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   75
         Top             =   720
         Width           =   1425
      End
      Begin VB.Label lblFinalizadora 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Finalizadora:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   74
         Top             =   3240
         Width           =   915
      End
      Begin VB.Label lblOperador 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Operador:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   73
         Top             =   2760
         Width           =   750
      End
      Begin VB.Label lblPromoção 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Promoção:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   72
         Top             =   2280
         Width           =   765
      End
      Begin VB.Label lblProdutoSelecionado 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Produto Selecionado:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   71
         Top             =   1800
         Width           =   1530
      End
      Begin VB.Label lblProdutoAlterado 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Produto Alterado:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   70
         Top             =   1320
         Width           =   1290
      End
      Begin VB.Label lblProdutoTotal 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Produto Total:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   69
         Top             =   840
         Width           =   1035
      End
      Begin VB.Line Line6 
         X1              =   -66960
         X2              =   -66960
         Y1              =   5520
         Y2              =   720
      End
      Begin VB.Label lblPIXPicPay 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "PIX/Pic Pay:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   68
         Top             =   4680
         Width           =   870
      End
      Begin VB.Label lblRecebimentoVendaA 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Recebimento Venda a Prazo:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   67
         Top             =   4200
         Width           =   2070
      End
      Begin VB.Label lblChequePréTeste 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cheque Pré (Teste Opicional):"
         Height          =   195
         Left            =   -74520
         TabIndex        =   66
         Top             =   3720
         Width           =   2160
      End
      Begin VB.Label lblChequeTesteOpcional 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cheque (Teste Opcional):"
         Height          =   195
         Left            =   -74520
         TabIndex        =   65
         Top             =   3240
         Width           =   1845
      End
      Begin VB.Label lblVendaEmDuas 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Venda em Duas ou mais Formas de Pagamento:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   64
         Top             =   2760
         Width           =   3405
      End
      Begin VB.Label lblConvenioOffline 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Convenio Offline:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   63
         Top             =   2280
         Width           =   1260
      End
      Begin VB.Label lblConvenioOnline 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Convenio Online:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   62
         Top             =   1800
         Width           =   1230
      End
      Begin VB.Label lblTEF 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "TEF:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   61
         Top             =   1320
         Width           =   330
      End
      Begin VB.Label lblDinheiro 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Dinheiro:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   60
         Top             =   840
         Width           =   645
      End
      Begin VB.Label lblSiteMercado 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Site Mercado:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   59
         Top             =   3720
         Width           =   990
      End
      Begin VB.Label lblMeliuz 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Meliuz:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   58
         Top             =   3240
         Width           =   495
      End
      Begin VB.Label lblScanntech 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Scanntech:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   57
         Top             =   2760
         Width           =   810
      End
      Begin VB.Label lblMercaFacil 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "MercaFacil:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   56
         Top             =   2280
         Width           =   810
      End
      Begin VB.Label lblEPromo 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "E-promo:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   55
         Top             =   1800
         Width           =   660
      End
      Begin VB.Label lblLeCupom 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Le Cupom:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   54
         Top             =   1320
         Width           =   765
      End
      Begin VB.Label lblBondsClub 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Bonds Club:"
         Height          =   195
         Left            =   -66360
         TabIndex        =   53
         Top             =   840
         Width           =   855
      End
      Begin VB.Line Line5 
         X1              =   -66840
         X2              =   -66840
         Y1              =   5520
         Y2              =   600
      End
      Begin VB.Label lblListaDeProdutos 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Lista de Produtos (Pague Menos):"
         Height          =   195
         Left            =   -74520
         TabIndex        =   52
         Top             =   4680
         Width           =   2430
      End
      Begin VB.Label lblAtacarejoCadastroDe 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Atacarejo (Cadastro de Produto):"
         Height          =   195
         Left            =   -74520
         TabIndex        =   51
         Top             =   4200
         Width           =   2430
      End
      Begin VB.Label lblAtacarejoPagueMenos 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Atacarejo (Pague Menos):"
         Height          =   195
         Left            =   -74520
         TabIndex        =   50
         Top             =   3720
         Width           =   1890
      End
      Begin VB.Label lblValorDoPack 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Valor do Pack:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   49
         Top             =   3240
         Width           =   1020
      End
      Begin VB.Label lblValorDeVenda 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Valor de Venda/ Cupom (Combo):"
         Height          =   195
         Left            =   -74520
         TabIndex        =   48
         Top             =   2760
         Width           =   2400
      End
      Begin VB.Label lblPremioOuDesconto 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Premio ou Desconto:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   47
         Top             =   2280
         Width           =   1485
      End
      Begin VB.Label lblLeveEPague 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Leve e Pague:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   46
         Top             =   1800
         Width           =   1035
      End
      Begin VB.Label lblPromoçãoComQuantidade 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Promoção com Quantidade Máxima:"
         Height          =   195
         Left            =   -74520
         TabIndex        =   45
         Top             =   1320
         Width           =   2565
      End
      Begin VB.Label lblPromoçãoDeProdutos 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Promoção de Produtos (Promoção Avulsa):"
         Height          =   195
         Left            =   -74520
         TabIndex        =   44
         Top             =   840
         Width           =   3075
      End
      Begin VB.Label lblUsuário 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Usuário:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Left            =   9960
         TabIndex        =   43
         Top             =   600
         Width           =   735
      End
      Begin VB.Label lblReimpressãoTodasOpções 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Reimpressão - Todas Opções:"
         Height          =   195
         Left            =   11880
         TabIndex        =   42
         Top             =   3720
         Width           =   2145
      End
      Begin VB.Label lblValidaçãoCamposImpressão 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Validação Campos Impressão Cupom:"
         Height          =   195
         Left            =   11880
         TabIndex        =   41
         Top             =   2880
         Width           =   2685
      End
      Begin VB.Label lblRecriarXML 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Recriar XML:"
         Height          =   195
         Left            =   11880
         TabIndex        =   40
         Top             =   2520
         Width           =   900
      End
      Begin VB.Label lblRecriarRV 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Recriar RV:"
         Height          =   195
         Left            =   11880
         TabIndex        =   39
         Top             =   2160
         Width           =   810
      End
      Begin VB.Label lblFechamentoDoDia 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Fechamento do Dia:"
         Height          =   195
         Left            =   11880
         TabIndex        =   38
         Top             =   1800
         Width           =   1440
      End
      Begin VB.Label lblLeituraX 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Leitura X:"
         Height          =   195
         Left            =   11880
         TabIndex        =   37
         Top             =   1440
         Width           =   690
      End
      Begin VB.Label lblSaídaDeOperador 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Saída de Operador:"
         Height          =   195
         Left            =   11880
         TabIndex        =   36
         Top             =   1080
         Width           =   1410
      End
      Begin VB.Line Line4 
         X1              =   5760
         X2              =   5760
         Y1              =   5520
         Y2              =   1080
      End
      Begin VB.Label lblEntradaDeOperador 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Entrada de Operador:"
         Height          =   195
         Left            =   6240
         TabIndex        =   35
         Top             =   5040
         Width           =   1590
      End
      Begin VB.Label lblFundoDeTroco 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Fundo de Troco:"
         Height          =   195
         Left            =   6240
         TabIndex        =   34
         Top             =   4680
         Width           =   1185
      End
      Begin VB.Label lblSangria 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Sangria:"
         Height          =   195
         Left            =   6240
         TabIndex        =   33
         Top             =   4320
         Width           =   600
      End
      Begin VB.Label lblRecuperaçãoDeÚltimo 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Recuperação de Último Cupom:"
         Height          =   195
         Left            =   6240
         TabIndex        =   32
         Top             =   3960
         Width           =   2250
      End
      Begin VB.Label lblRecuperaçãoDeCupom 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Recuperação de Cupom Local:"
         Height          =   195
         Left            =   6240
         TabIndex        =   31
         Top             =   3600
         Width           =   2175
      End
      Begin VB.Label lblVasilhame 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Vasilhame:"
         Height          =   195
         Left            =   6240
         TabIndex        =   30
         Top             =   3240
         Width           =   765
      End
      Begin VB.Label lblEtiquetaDeBalança 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Etiqueta de Balança:"
         Height          =   195
         Left            =   6240
         TabIndex        =   29
         Top             =   2880
         Width           =   1485
      End
      Begin VB.Label lblGaveta 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Gaveta:"
         Height          =   195
         Left            =   6240
         TabIndex        =   28
         Top             =   2520
         Width           =   585
      End
      Begin VB.Label lblBalança 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Balança:"
         Height          =   195
         Left            =   6240
         TabIndex        =   27
         Top             =   2160
         Width           =   615
      End
      Begin VB.Label lblScanner 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Scanner:"
         Height          =   195
         Left            =   6240
         TabIndex        =   26
         Top             =   1800
         Width           =   645
      End
      Begin VB.Label lblAcréscimoSubtotal 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Acréscimo Subtotal ($):"
         Height          =   195
         Index           =   1
         Left            =   6240
         TabIndex        =   25
         Top             =   1440
         Width           =   1680
      End
      Begin VB.Label lblAcréscimoSubtotal 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Acréscimo Subtotal (%):"
         Height          =   195
         Index           =   0
         Left            =   6240
         TabIndex        =   24
         Top             =   1080
         Width           =   1755
      End
      Begin VB.Line Line2 
         Index           =   0
         X1              =   11520
         X2              =   11520
         Y1              =   5520
         Y2              =   1080
      End
      Begin VB.Label lblDescontoFinalizadora 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Desconto Finalizadora:"
         Height          =   195
         Left            =   360
         TabIndex        =   19
         Top             =   5040
         Width           =   1635
      End
      Begin VB.Label lblDescontoSubtotal 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Desconto Subtotal ($):"
         Height          =   195
         Index           =   1
         Left            =   360
         TabIndex        =   18
         Top             =   4680
         Width           =   1635
      End
      Begin VB.Label lblDescontoSubtotal 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Desconto Subtotal (%):"
         Height          =   195
         Index           =   0
         Left            =   360
         TabIndex        =   17
         Top             =   4320
         Width           =   1710
      End
      Begin VB.Label lblDescontoItem 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Desconto Item ($):"
         Height          =   195
         Index           =   1
         Left            =   360
         TabIndex        =   16
         Top             =   3960
         Width           =   1365
      End
      Begin VB.Label lblDescontoItem 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Desconto Item (%):"
         Height          =   195
         Index           =   0
         Left            =   360
         TabIndex        =   15
         Top             =   3600
         Width           =   1440
      End
      Begin VB.Label lblCancelamentoCupom 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cancelamento Cupom:"
         Height          =   195
         Left            =   360
         TabIndex        =   14
         Top             =   3240
         Width           =   1620
      End
      Begin VB.Label lblCancelamentoSubtotal 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cancelamento Subtotal:"
         Height          =   195
         Left            =   360
         TabIndex        =   13
         Top             =   2880
         Width           =   1725
      End
      Begin VB.Label lblCancelamentoItem 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Cancelamento Item:"
         Height          =   195
         Left            =   360
         TabIndex        =   12
         Top             =   2520
         Width           =   1455
      End
      Begin VB.Label lblTroco 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Troco:"
         Height          =   195
         Left            =   360
         TabIndex        =   11
         Top             =   2160
         Width           =   465
      End
      Begin VB.Label lblPagamentoFechamento 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Pagamento/ Fechamento Compra:"
         Height          =   195
         Left            =   360
         TabIndex        =   10
         Top             =   1800
         Width           =   2460
      End
      Begin VB.Label lblConsulta 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Consulta de Produto:"
         Height          =   195
         Left            =   360
         TabIndex        =   9
         Top             =   1440
         Width           =   1530
      End
      Begin VB.Label lblPesquisa 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Pesquisa de Produto:"
         Height          =   195
         Left            =   360
         TabIndex        =   8
         Top             =   1080
         Width           =   1530
      End
      Begin VB.Label lblCódigoDa 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Código da Versão:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Left            =   6240
         TabIndex        =   7
         Top             =   600
         Width           =   1665
      End
      Begin VB.Label lblData 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Data:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Left            =   3600
         TabIndex        =   6
         Top             =   600
         Width           =   495
      End
      Begin VB.Label lblCódigo 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "Código:"
         BeginProperty Font 
            Name            =   "Tahoma"
            Size            =   9
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   210
         Left            =   600
         TabIndex        =   5
         Top             =   600
         Width           =   705
      End
   End
   Begin VB.Line Line2 
      Index           =   1
      X1              =   0
      X2              =   0
      Y1              =   4560
      Y2              =   0
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   0
      Y1              =   4560
      Y2              =   0
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim status(1 To 3) As String

Private Sub FraConfigGerais_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

Private Sub cmdCancelar_Click()
Dim resposta As Integer
Dim Count As Integer

resposta = MsgBox("Deseja cancelar a operação?", vbYesNo, "Atenção")
If resposta = vbYes Then
Count = 0
ResetarCampos
    If cmdGravar.Caption = "Gravar" Then
    cn.Execute "delete from testes where versao = '" & MasCodversao.Text & "'"
    End If
End If

End Sub

Private Sub cmdCarregar_Click()
If MasCodversao.Text = "__.__.__" Then
    MsgBox "Selecione o Código da versão", vbInformation
    Exit Sub
End If
If Not ExisteVersao(MasCodversao.Text) Then
    MsgBox "Não foi encontrado nenhum teste para este versionamento", vbInformation
    Exit Sub
End If

    CarregarTeste (MasCodversao.Text)
    
    cmdCancelar.Enabled = True
    cmdGravar.Caption = "Alterar"
    cmdGravar.Enabled = True
    cmdNovo.Enabled = False
    cmdCarregar.Enabled = False
    MasCodversao.Enabled = False
    ComUsuario.Enabled = False
End Sub

Private Sub cmdGravar_Click()
If (GravarTeste(MasCodversao.Text)) Then
MsgBox "Teste da versão " & MasCodversao.Text & " salvo com Sucesso", vbInformation

ResetarCampos
End If

End Sub

Private Sub cmdLegendaSituações_Click()
Form3.Show vbModal
End Sub

Private Sub cmdNovo_Click()
Dim Count As Integer
Dim habilitar As Integer

If MasCodversao.Text = "__.__.__" Or ComUsuario.Text = "" Then
    MsgBox "Selecione as Informações do Teste", vbInformation
    Exit Sub
End If
MasData.Text = Format(Now, "dd/mm/yyyy")
'TDBCodigo.Text = Val(Replace$(MasCodversao.Text, ".", ""))
If ExisteVersao(MasCodversao.Text) Then
    MsgBox "Já foi realizado um teste para este versionamento, carregue-o.", vbInformation
    Exit Sub
End If
    Call CriarNovoTeste(MasData.Text, MasCodversao.Text, EncontraCodUsuario(ComUsuario.Text))
Count = 0
Do While (Count <= Combo1.Count - 1)
Combo1(Count).Enabled = True
For Each Item In status
  Combo1(Count).AddItem (Item)
Next
Count = Count + 1
Loop

MasCodversao.Enabled = False
ComUsuario.Enabled = False
cmdGravar.Enabled = True
cmdCancelar.Enabled = True
cmdSair.Enabled = False
cmdNovo.Enabled = False

End Sub

Private Sub cmdSair_Click()
Unload Form1
End Sub

Private Sub Form_Load()
Dim Count As Integer
Count = 0
MasData.Text = Format(Now, "dd/mm/yyyy")
'desabilitando botões
cmdGravar.Enabled = False
cmdCancelar.Enabled = False
Do While (Count <= Combo1.Count - 1)
Combo1(Count).Enabled = False
Count = Count + 1
Loop


CarregaUsuariosCombo
CarregaVarStatusTeste
End Sub

Private Sub CarregaUsuariosCombo()
csql = "select * from usuarios"
rs.Open csql, cn, adOpenStatic, adLockReadOnly
Do While Not rs.EOF
ComUsuario.AddItem (rs!nome)
rs.MoveNext
Loop
rs.Close
Set rs = Nothing

End Sub
Private Sub CriarNovoTeste(data As Variant, versao As String, codUsuario As Integer)
If Not IsDate(data) Then
    Exit Sub
End If

csql = "insert into testes ( data, versao , usuario_id) "
csql = csql & " values('" & Format(data, "yyyy-mm-dd") & "' , '" & versao & "'," & codUsuario & ")"
cn.Execute csql
End Sub

Private Sub CarregaVarStatusTeste()
Dim Count As Integer
csql = "select * from status_testes"
rs.Open csql, cn, adOpenStatic, adLockReadOnly
Count = 1
Do While Not rs.EOF
status(Count) = rs!status
Count = Count + 1
rs.MoveNext
Loop
rs.Close
Set rs = Nothing
End Sub


Private Function ExisteVersao(versao As String) As Boolean
Dim retorno As Boolean
retorno = False
csql = "select * from testes where versao = '" & versao & "'"
rs.Open csql, cn, adOpenStatic, adLockReadOnly
If Not rs.EOF Then
retorno = True
End If
rs.Close
Set rs = Nothing

ExisteVersao = retorno
End Function

Private Sub CarregarTeste(versao As String)
Dim Count As Integer
Do While (Count <= Combo1.Count - 1)
Combo1(Count).Enabled = True
For Each Item In status
  Combo1(Count).AddItem (Item)
Next
Count = Count + 1
Loop

'Informações iniciais
csql = "select t.*, u.nome from testes t " & "inner join usuarios u on t.usuario_id = u.id " & " where versao = '" & versao & "'"
rs.Open csql, cn, adOpenStatic, adLockReadOnly
If Not rs.EOF Then
TDBCodigo.Text = rs!id
MasData.Text = Format(rs!data, "dd/mm/yyyy")
ComUsuario.Text = rs!nome
End If
rs.Close
Set rs = Nothing
'Processamentos Gerais
csql = "select p.* from testes_procgerais p inner join testes t on t.id = p.teste_id where versao = '" & versao & "'"
rs.Open csql, cn, adOpenStatic, adLockReadOnly
If Not rs.EOF Then
For Counter = 0 To 30
    Combo1(Counter).ListIndex = EncontraCodStatus(rs(Counter + 1)) - 1
    DoEvents
Next
End If
rs.Close
Set rs = Nothing
End Sub

Private Function GravarTeste(versao As String) As Boolean
'Gravando Processamentos Gerais
Dim colunas As Integer
Dim Count As Integer
Dim TempSQL As String
Dim NewSql As String
Count = 0
NewSql = "replace into testes_procgerais values("
NewSql = NewSql & EncontraCodTeste(MasCodversao.Text) & ","
TempSQL = "SELECT (COUNT(*)-2) as colunas FROM information_schema.COLUMNS WHERE TABLE_SCHEMA = 'apptestes' AND TABLE_NAME = 'testes_procgerais'"
rs.Open TempSQL, cn, adOpenStatic, adLockReadOnly
If Not rs.EOF Then
colunas = rs(0)
End If
Do While Count <= colunas
NewSql = NewSql & "'" & Combo1(Count).Text & IIf(Count = colunas, "'", "',")
Count = Count + 1
Loop
NewSql = NewSql & ")"
cn.Execute NewSql
rs.Close
Set rs = Nothing
GravarTeste = True
End Function

Private Function EncontraCodTeste(versao As String) As Integer
Dim retorno As Integer
csql = "select t.id from testes t where versao = '" & versao & "'"

rs.Open csql, cn, adOpenStatic, adLockReadOnly
If Not rs.EOF Then
retorno = Val(rs!id)
End If
rs.Close
Set rs = Nothing

EncontraCodTeste = retorno
End Function

Public Function EncontraCodStatus(status_ As String) As Integer
Dim Count As Integer
Count = 1
For Each Item In status
    If Item = status_ Then
        GoTo Fim
    End If
    Count = Count + 1
Next
Count = 0
Fim:
EncontraCodStatus = Count
End Function

Public Sub ResetarCampos()
Dim Count As Integer
Count = 0
Do While (Count <= Combo1.Count - 1)
Combo1(Count).Clear
Combo1(Count).Enabled = False
Count = Count + 1
Loop
MasCodversao.Enabled = True
ComUsuario.Enabled = True
cmdGravar.Enabled = False
cmdCancelar.Enabled = False
cmdSair.Enabled = True
cmdNovo.Enabled = True
cmdCarregar.Enabled = True

cmdGravar.Caption = "Gravar"
End Sub
