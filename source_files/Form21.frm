VERSION 5.00
Begin VB.Form Form21 
   Caption         =   "Selling guns"
   ClientHeight    =   6984
   ClientLeft      =   60
   ClientTop       =   348
   ClientWidth     =   5412
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form21"
   Picture         =   "Form21.frx":0000
   ScaleHeight     =   6984
   ScaleWidth      =   5412
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Machine Gun"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   14
      Top             =   840
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Magnum Sniper"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   13
      Top             =   1560
      Width           =   2055
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Krieg 550"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   12
      Top             =   2280
      Width           =   2055
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Bullpup"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   11
      Top             =   3000
      Width           =   2055
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Maverick M4A1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   10
      Top             =   3720
      Width           =   2055
   End
   Begin VB.CommandButton Command6 
      Caption         =   "CV-47"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2760
      TabIndex        =   9
      Top             =   840
      Width           =   2055
   End
   Begin VB.CommandButton Command7 
      Caption         =   "K+M UMP45"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2760
      TabIndex        =   8
      Top             =   1560
      Width           =   2055
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Leone 12 Gauge"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2760
      TabIndex        =   7
      Top             =   2280
      Width           =   2055
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Ingram MAC-10"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2760
      TabIndex        =   6
      Top             =   3000
      Width           =   2055
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Schmidt MP"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2760
      TabIndex        =   5
      Top             =   3720
      Width           =   2055
   End
   Begin VB.CommandButton Command11 
      Caption         =   "Leone YG-1265"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   4
      Top             =   4440
      Width           =   2055
   End
   Begin VB.CommandButton Command12 
      Caption         =   "Night Hawk .50 C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2760
      TabIndex        =   3
      Top             =   4440
      Width           =   2055
   End
   Begin VB.CommandButton Command13 
      Caption         =   "Schmidt Scout"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   600
      TabIndex        =   2
      Top             =   5160
      Width           =   2055
   End
   Begin VB.CommandButton Command14 
      Caption         =   "Siderarm 9x19mm"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2760
      TabIndex        =   1
      Top             =   5160
      Width           =   2055
   End
   Begin VB.CommandButton Command15 
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   6240
      Width           =   4695
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   120
      Y1              =   120
      Y2              =   6840
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   5280
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "What kind of guns do you want to sell ?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   960
      TabIndex        =   15
      Top             =   240
      Width           =   3495
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00C0C000&
      X1              =   360
      X2              =   360
      Y1              =   600
      Y2              =   6000
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00C0C000&
      X1              =   360
      X2              =   5040
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00C0C000&
      X1              =   360
      X2              =   5040
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line6 
      BorderColor     =   &H00C0C000&
      X1              =   5040
      X2              =   5040
      Y1              =   6000
      Y2              =   600
   End
   Begin VB.Line Line7 
      X1              =   5280
      X2              =   5280
      Y1              =   6840
      Y2              =   120
   End
   Begin VB.Line Line8 
      X1              =   120
      X2              =   5280
      Y1              =   6840
      Y2              =   6840
   End
End
Attribute VB_Name = "Form21"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Declare Function sndPlaySound Lib "winmm" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long
Public Sub PlaySound(strFileName As String)
sndPlaySound strFileName, 1
End Sub


'written by angelos mavros

Private Sub Command1_Click()
Form21.Enabled = False
Form23.Label5.Caption = "Machine Gun"
k = Form2.Label9(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

Private Sub Command10_Click()
Form21.Enabled = False
Form23.Label5.Caption = "Schmidt MP"
k = Form2.Label55(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

Private Sub Command11_Click()
Form21.Enabled = False
Form23.Label5.Caption = "Leone YG-1265"
k = Form2.Label49(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

Private Sub Command12_Click()
Form21.Enabled = False
Form23.Label5.Caption = "Night Hawk .50 C"
k = Form2.Label58(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

Private Sub Command13_Click()
Form21.Enabled = False
Form23.Label5.Caption = "Schmidt Scout"
k = Form2.Label52(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

Private Sub Command14_Click()
Form21.Enabled = False
Form23.Label5.Caption = "Sidearm 9x19mm"
k = Form2.Label57(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

Private Sub Command15_Click()
Form21.Hide
Form2.Show

Form2.Enabled = True

End Sub

Private Sub Command2_Click()
Form21.Enabled = False
Form23.Label5.Caption = "Magnum Sniper"
k = Form2.Label10(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

Private Sub Command3_Click()
Form21.Enabled = False
Form23.Label5.Caption = "Krieg 550"
k = Form2.Label48(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

Private Sub Command4_Click()
Form21.Enabled = False
Form23.Label5.Caption = "Bullpup"
k = Form2.Label47(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

Private Sub Command5_Click()
Form21.Enabled = False
Form23.Label5.Caption = "Maverick M4A1"
k = Form2.Label50(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

Private Sub Command6_Click()

Form21.Enabled = False
Form23.Label5.Caption = "CV-47"
k = Form2.Label51(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

Private Sub Command7_Click()
Form21.Enabled = False
Form23.Label5.Caption = "K+M UMP45"
k = Form2.Label54(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

Private Sub Command8_Click()
Form21.Enabled = False
Form23.Label5.Caption = "Leone 12 Gauge"
k = Form2.Label53(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

Private Sub Command9_Click()
Form21.Enabled = False
Form23.Label5.Caption = "Ingram MAC-10"
k = Form2.Label56(1).Caption
Form23.Label6.Caption = k
Form23.Show
End Sub

