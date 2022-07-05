VERSION 5.00
Begin VB.Form Form8 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Selling drugs"
   ClientHeight    =   6024
   ClientLeft      =   48
   ClientTop       =   432
   ClientWidth     =   3972
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form8"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   Picture         =   "Form8.frx":0000
   ScaleHeight     =   6024
   ScaleWidth      =   3972
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Heroine"
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
      Left            =   480
      TabIndex        =   14
      Top             =   1440
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Acid"
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
      Left            =   480
      TabIndex        =   13
      Top             =   3240
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Cocaine"
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
      Left            =   480
      TabIndex        =   12
      Top             =   840
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Crack"
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
      Left            =   480
      TabIndex        =   11
      Top             =   2040
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Mushroom"
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
      Left            =   2040
      TabIndex        =   10
      Top             =   3240
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Chocolate"
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
      Left            =   2040
      TabIndex        =   9
      Top             =   1440
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Lsd"
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
      Left            =   480
      TabIndex        =   8
      Top             =   3840
      Width           =   1455
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Crystal"
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
      Left            =   480
      TabIndex        =   7
      Top             =   2640
      Width           =   1455
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Ecstasy"
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
      Left            =   480
      TabIndex        =   6
      Top             =   4440
      Width           =   1455
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Speed"
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
      Left            =   2040
      TabIndex        =   5
      Top             =   2640
      Width           =   1455
   End
   Begin VB.CommandButton Command11 
      Caption         =   "Grass"
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
      Left            =   2040
      TabIndex        =   4
      Top             =   2040
      Width           =   1455
   End
   Begin VB.CommandButton Command12 
      Caption         =   "Special K"
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
      Left            =   2040
      TabIndex        =   3
      Top             =   3840
      Width           =   1455
   End
   Begin VB.CommandButton Command13 
      Caption         =   "Ludes"
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
      Left            =   2040
      TabIndex        =   2
      Top             =   4440
      Width           =   1455
   End
   Begin VB.CommandButton Command14 
      Caption         =   "Marijuana"
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
      Left            =   2040
      TabIndex        =   1
      Top             =   840
      Width           =   1455
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
      Left            =   240
      TabIndex        =   0
      Top             =   5280
      Width           =   3495
   End
   Begin VB.Line Line8 
      X1              =   120
      X2              =   3840
      Y1              =   5880
      Y2              =   5880
   End
   Begin VB.Line Line7 
      X1              =   120
      X2              =   3840
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line6 
      X1              =   3840
      X2              =   3840
      Y1              =   5880
      Y2              =   120
   End
   Begin VB.Line Line5 
      X1              =   120
      X2              =   120
      Y1              =   120
      Y2              =   5880
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C0C000&
      X1              =   240
      X2              =   240
      Y1              =   5160
      Y2              =   600
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C0C000&
      X1              =   240
      X2              =   3720
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00C0C000&
      X1              =   240
      X2              =   3720
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00C0C000&
      X1              =   3720
      X2              =   3720
      Y1              =   600
      Y2              =   5160
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "What kind of drugs do you want to sell ?"
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
      Left            =   240
      TabIndex        =   15
      Top             =   240
      Width           =   3495
   End
End
Attribute VB_Name = "Form8"
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
Form9.Label6.Caption = "heroine"
k = Form2.Label10(0).Caption
Form9.Label1.Caption = k
Form9.Show
End Sub

Private Sub Command10_Click()
Form9.Label6.Caption = "speed"
k = Form2.Label56(0).Caption
Form9.Label1.Caption = k
Form9.Show
End Sub

Private Sub Command11_Click()

Form9.Label6.Caption = "grass"
k = Form2.Label53(0).Caption
Form9.Label1.Caption = k
Form9.Show
Form9.Enabled = True
Form8.Enabled = False


End Sub

Private Sub Command12_Click()
Form9.Label6.Caption = "special k"
k = Form2.Label58(0).Caption
Form9.Label1.Caption = k
Form9.Show

Form9.Enabled = True
Form8.Enabled = False

End Sub

Private Sub Command13_Click()
Form9.Label6.Caption = "ludes"
k = Form2.Label57(0).Caption
Form9.Label1.Caption = k
Form9.Show
Form9.Enabled = True
Form8.Enabled = False

End Sub

Private Sub Command14_Click()
Form9.Label6.Caption = "marijuana"
k = Form2.Label54(0).Caption
Form9.Label1.Caption = k
Form9.Show
Form9.Enabled = True
Form8.Enabled = False

End Sub

Private Sub Command15_Click()
Form8.Hide
Form2.Show
Form2.Enabled = True

End Sub

Private Sub Command2_Click()
Form9.Label6.Caption = "acid"
k = Form2.Label50(0).Caption
Form9.Label1.Caption = k
Form9.Show
Form9.Enabled = True
Form8.Enabled = False

End Sub

Private Sub Command3_Click()
Form9.Label6.Caption = "cocaine"
k = Form2.Label9(0).Caption
Form9.Label1.Caption = k
Form9.Show
Form9.Enabled = True
Form8.Enabled = False

End Sub

Private Sub Command4_Click()
Form9.Label6.Caption = "crack"
k = Form2.Label48(0).Caption
Form9.Label1.Caption = k
Form9.Show
Form9.Enabled = True
Form8.Enabled = False

End Sub

Private Sub Command5_Click()
Form9.Label6.Caption = "mushroom"
k = Form2.Label55(0).Caption
Form9.Label1.Caption = k
Form9.Show
Form9.Enabled = True
Form8.Enabled = False

End Sub

Private Sub Command6_Click()
Form9.Label6.Caption = "chocolate"
k = Form2.Label51(0).Caption
Form9.Label1.Caption = k
Form9.Show
Form9.Enabled = True
Form8.Enabled = False

End Sub

Private Sub Command7_Click()
Form9.Label6.Caption = "lsd"
k = Form2.Label49(0).Caption
Form9.Label1.Caption = k
Form9.Show
Form9.Enabled = True
Form8.Enabled = False

End Sub

Private Sub Command8_Click()
Form9.Label6.Caption = "crystal"
k = Form2.Label47(0).Caption
Form9.Label1.Caption = k
Form9.Show
Form9.Enabled = True
Form8.Enabled = False

End Sub

Private Sub Command9_Click()
Form9.Label6.Caption = "ecstasy"
k = Form2.Label52(0).Caption
Form9.Label1.Caption = k
Form9.Show
Form9.Enabled = True
Form8.Enabled = False

End Sub

