VERSION 5.00
Begin VB.Form Form20 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Buying guns"
   ClientHeight    =   6960
   ClientLeft      =   48
   ClientTop       =   336
   ClientWidth     =   5412
   ControlBox      =   0   'False
   LinkTopic       =   "Form20"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form20.frx":0000
   ScaleHeight     =   6960
   ScaleWidth      =   5412
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
      Top             =   6120
      Width           =   4695
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
      TabIndex        =   13
      Top             =   5160
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
      TabIndex        =   12
      Top             =   5160
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
      TabIndex        =   11
      Top             =   4440
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
      TabIndex        =   10
      Top             =   4440
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
      TabIndex        =   9
      Top             =   3720
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
      TabIndex        =   8
      Top             =   3000
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
      TabIndex        =   6
      Top             =   1560
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
      TabIndex        =   5
      Top             =   840
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
      TabIndex        =   4
      Top             =   3720
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
      TabIndex        =   3
      Top             =   3000
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
      TabIndex        =   2
      Top             =   2280
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
      TabIndex        =   1
      Top             =   1560
      Width           =   2055
   End
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
      TabIndex        =   0
      Top             =   840
      Width           =   2055
   End
   Begin VB.Line Line8 
      X1              =   120
      X2              =   5280
      Y1              =   6840
      Y2              =   6840
   End
   Begin VB.Line Line7 
      X1              =   5280
      X2              =   5280
      Y1              =   6840
      Y2              =   120
   End
   Begin VB.Line Line6 
      BorderColor     =   &H00C0C000&
      X1              =   5040
      X2              =   5040
      Y1              =   6000
      Y2              =   600
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00C0C000&
      X1              =   360
      X2              =   5040
      Y1              =   6000
      Y2              =   6000
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00C0C000&
      X1              =   360
      X2              =   5040
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00C0C000&
      X1              =   360
      X2              =   360
      Y1              =   600
      Y2              =   6000
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "What kind of guns do you want to buy ?"
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
      TabIndex        =   14
      Top             =   240
      Width           =   3495
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   5280
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   120
      Y1              =   120
      Y2              =   6840
   End
End
Attribute VB_Name = "Form20"
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
Form20.Enabled = False
d = Form2.Label1(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a machine gun!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "Machine Gun"
Form22.Show
ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "Machine Gun"
Form22.Show
Else
End If

End Sub

Private Sub Command10_Click()
Form20.Enabled = False
d = Form2.Label83(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a schmidt MP!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "Schmidt MP"
Form22.Show
ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "Schmidt MP"
Form22.Show
Else
End If

End Sub

Private Sub Command11_Click()
Form20.Enabled = False
d = Form2.Label77(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a Leone YG-1265!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "Leone YG-1265"
Form22.Show
ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "Leone YG-1265"
Form22.Show
Else
End If

End Sub

Private Sub Command12_Click()
Form20.Enabled = False
d = Form2.Label86(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a Night Hawk .50 C!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "Night Hawk .50 C"
Form22.Show
ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "Night Hawk .50 C"
Form22.Show
Else
End If

End Sub

Private Sub Command13_Click()
Form20.Enabled = False
d = Form2.Label80(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a Schmidt Scout!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "Schmidt Scout"
Form22.Show
ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "Schmidt Scout"
Form22.Show
Else
End If

End Sub

Private Sub Command14_Click()
Form20.Enabled = False
d = Form2.Label85(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a Sidearm 9x19mm!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "Sidearm 9x19mm"
Form22.Show

ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "Sidearm 9x19mm"
Form22.Show
Else
End If

End Sub

Private Sub Command15_Click()

Form20.Hide
Form2.Show

Form2.Enabled = True



End Sub

Private Sub Command2_Click()
Form20.Enabled = False
d = Form2.Label2(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a magnum sniper!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "Magnum Sniper"
Form22.Show
ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "Magnum Sniper"
Form22.Show
Else
End If

End Sub

Private Sub Command3_Click()
Form20.Enabled = False
d = Form2.Label76(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a krieg 550!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "Krieg 550"
Form22.Show
ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "Krieg 550"
Form22.Show
Else
End If

End Sub

Private Sub Command4_Click()
Form20.Enabled = False
d = Form2.Label75(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a bullpup!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "Bullpup"
Form22.Show
ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "Bullpup"
Form22.Show
Else
End If

End Sub

Private Sub Command5_Click()
Form20.Enabled = False
d = Form2.Label78(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a Maverick M4A1!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "Maverick M4A1"
Form22.Show
ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "Maverick M4A1"
Form22.Show
Else
End If

End Sub

Private Sub Command6_Click()
Form20.Enabled = False
d = Form2.Label79(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a CV-47!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "CV-47"
Form22.Show
ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "CV-47"
Form22.Show
Else
End If

End Sub

Private Sub Command7_Click()
Form20.Enabled = False
d = Form2.Label82(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a K+M UMP45!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "K+M UMP45"
Form22.Show
ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "K+M UMP45"
Form22.Show
Else
End If

End Sub

Private Sub Command8_Click()
Form20.Enabled = False
d = Form2.Label81(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a Leone 12 Gauge!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "Leone 12 Gauge"
Form22.Show
ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "Leone 12 Gauge"
Form22.Show
Else
End If

End Sub

Private Sub Command9_Click()
Form20.Enabled = False
d = Form2.Label84(1).Caption
e = Form2.Label20.Caption
g = e - d

If g < 0 Then
MsgBox ("You don't have enough money to buy a Ingram MAC-10!")
Form3.Hide
Form4.Hide

Else
x = e \ d
End If

o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)

If x > o Then
Form22.Label3.Caption = o
Form22.Label6.Caption = "Ingram MAC-10"
Form22.Show
ElseIf x <= o And g > 0 Then
Form22.Label3.Caption = x
Form22.Label6.Caption = "Ingram MAC-10"
Form22.Show
Else
End If

End Sub

Private Sub Form_Load()
Form2.Enabled = False
End Sub

