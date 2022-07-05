VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Buying drugs"
   ClientHeight    =   6144
   ClientLeft      =   48
   ClientTop       =   336
   ClientWidth     =   4224
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   Picture         =   "Form3.frx":0000
   ScaleHeight     =   6144
   ScaleWidth      =   4224
   StartUpPosition =   2  'CenterScreen
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
      TabIndex        =   15
      Top             =   5400
      Width           =   3495
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
      Left            =   2160
      TabIndex        =   13
      Top             =   840
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
      Left            =   2160
      TabIndex        =   12
      Top             =   4440
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
      Left            =   2160
      TabIndex        =   11
      Top             =   3840
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
      Left            =   2160
      TabIndex        =   10
      Top             =   2040
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
      Left            =   2160
      TabIndex        =   9
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
      Left            =   600
      TabIndex        =   8
      Top             =   4440
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
      Left            =   600
      TabIndex        =   7
      Top             =   2640
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
      Left            =   600
      TabIndex        =   6
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
      Left            =   2160
      TabIndex        =   5
      Top             =   1440
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
      Left            =   2160
      TabIndex        =   4
      Top             =   3240
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
      Left            =   600
      TabIndex        =   3
      Top             =   2040
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
      Left            =   600
      TabIndex        =   2
      Top             =   840
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
      Left            =   600
      TabIndex        =   1
      Top             =   3840
      Width           =   1455
   End
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
      Left            =   600
      TabIndex        =   0
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Line Line8 
      X1              =   120
      X2              =   4080
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line7 
      X1              =   4080
      X2              =   4080
      Y1              =   6000
      Y2              =   120
   End
   Begin VB.Line Line6 
      X1              =   4080
      X2              =   120
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line5 
      X1              =   120
      X2              =   120
      Y1              =   6000
      Y2              =   120
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "What kind of drugs do you want to buy ?"
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
      TabIndex        =   14
      Top             =   240
      Width           =   3735
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00C0C000&
      X1              =   3840
      X2              =   3840
      Y1              =   600
      Y2              =   5160
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00C0C000&
      X1              =   360
      X2              =   3840
      Y1              =   5160
      Y2              =   5160
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C0C000&
      X1              =   360
      X2              =   3840
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C0C000&
      X1              =   360
      X2              =   360
      Y1              =   600
      Y2              =   5160
   End
End
Attribute VB_Name = "Form3"
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
d = Form2.Label2(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("you can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "heroine"
Form4.Show
Form3.Enabled = False
ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "heroine"
Form4.Show
Form3.Enabled = False
Else
End If

End Sub

Private Sub Command10_Click()
d = Form2.Label84(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("you can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "speed"
Form4.Show
Form3.Enabled = False
ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "speed"
Form4.Show
Form3.Enabled = False
Else
End If
End Sub

Private Sub Command11_Click()

d = Form2.Label81(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("you can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "grass"
Form4.Show
Form3.Enabled = False
ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "grass"
Form4.Show
Form3.Enabled = False
Else
End If

End Sub

Private Sub Command12_Click()

d = Form2.Label86(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("you can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "special k"
Form4.Show
Form3.Enabled = False
ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "special k"
Form4.Show
Form3.Enabled = False

Else
End If
End Sub

Private Sub Command13_Click()
d = Form2.Label85(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("you can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "ludes"
Form4.Show
Form3.Enabled = False
ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "ludes"
Form4.Show
Form3.Enabled = False
Else
End If
End Sub

Private Sub Command14_Click()
d = Form2.Label79(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("you can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "marijuana"
Form4.Show
Form3.Enabled = False
ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "marijuana"
Form4.Show
Form3.Enabled = False
Else
End If
End Sub

Private Sub Command15_Click()

Form3.Hide
Form2.Enabled = True
Form2.Show


End Sub

Private Sub Command2_Click()

d = Form2.Label77(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("you can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "acid"
Form4.Show
Form3.Enabled = False
ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "acid"
Form4.Show
Form3.Enabled = False
Else
End If

End Sub

Private Sub Command3_Click()

d = Form2.Label1(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "cocaine"
Form4.Show
Form3.Enabled = False

ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "cocaine"
Form4.Show
Form3.Enabled = False

Else
End If

End Sub

Private Sub Command4_Click()
d = Form2.Label76(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("you can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "crack"
Form4.Show
Form3.Enabled = False
ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "crack"
Form4.Show
Form3.Enabled = False


Else
End If
End Sub

Private Sub Command5_Click()

d = Form2.Label83(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("you can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "mushroom"
Form4.Show
Form3.Enabled = False
ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "mushroom"
Form4.Show
Form3.Enabled = False


Else
End If

End Sub

Private Sub Command6_Click()

d = Form2.Label82(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("you can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "chocolate"
Form4.Show
Form3.Enabled = False

ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "chocolate"
Form4.Show
Form3.Enabled = False


Else
End If

End Sub

Private Sub Label2_Click()

End Sub

Private Sub Command7_Click()
d = Form2.Label78(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("you can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "lsd"
Form4.Show
Form3.Enabled = False

ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "lsd"
Form4.Show
Form3.Enabled = False

Else
End If
End Sub

Private Sub Command8_Click()
d = Form2.Label75(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("you can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "crystal"
Form4.Show
Form3.Enabled = False
ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "crystal"
Form4.Show
Form3.Enabled = False

Else
End If
End Sub

Private Sub Command9_Click()
d = Form2.Label80(0).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("you can't buy drugs !!!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)

If x > o Then
Form4.Label1.Caption = o
Form4.Label6.Caption = "ecstasy"
Form4.Show
Form3.Enabled = False
ElseIf x <= o And g > 0 Then
Form4.Label1.Caption = x
Form4.Label6.Caption = "ecstasy"
Form4.Show
Form3.Enabled = False


Else
End If
End Sub

Private Sub Form_Load()
Form2.Enabled = False
End Sub
