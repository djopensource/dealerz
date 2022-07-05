VERSION 5.00
Begin VB.Form Form23 
   Caption         =   "Selling guns"
   ClientHeight    =   2784
   ClientLeft      =   60
   ClientTop       =   348
   ClientWidth     =   4116
   LinkTopic       =   "Form23"
   Picture         =   "Form23.frx":0000
   ScaleHeight     =   2784
   ScaleWidth      =   4116
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
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
      Left            =   2160
      TabIndex        =   6
      Top             =   2040
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Sell"
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
      TabIndex        =   5
      Top             =   2040
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   2400
      TabIndex        =   4
      Top             =   1440
      Width           =   735
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
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
      Left            =   1920
      TabIndex        =   8
      Top             =   960
      Width           =   615
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
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
      TabIndex        =   7
      Top             =   240
      Width           =   1815
   End
   Begin VB.Line Line8 
      BorderColor     =   &H00000000&
      X1              =   240
      X2              =   3840
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line7 
      BorderColor     =   &H00000000&
      X1              =   3840
      X2              =   3840
      Y1              =   1920
      Y2              =   720
   End
   Begin VB.Line Line6 
      BorderColor     =   &H00000000&
      X1              =   3840
      X2              =   240
      Y1              =   720
      Y2              =   720
   End
   Begin VB.Line Line5 
      BorderColor     =   &H00000000&
      X1              =   240
      X2              =   240
      Y1              =   720
      Y2              =   1920
   End
   Begin VB.Line Line4 
      X1              =   3960
      X2              =   120
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line3 
      X1              =   3960
      X2              =   3960
      Y1              =   2640
      Y2              =   120
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   120
      Y1              =   2640
      Y2              =   120
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   3960
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "pieces."
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
      Left            =   2640
      TabIndex        =   3
      Top             =   960
      Width           =   615
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter pieces:"
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
      Left            =   1080
      TabIndex        =   2
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "You can sell"
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
      Left            =   720
      TabIndex        =   1
      Top             =   960
      Width           =   1095
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Selling"
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
      TabIndex        =   0
      Top             =   240
      Width           =   615
   End
End
Attribute VB_Name = "Form23"
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

If IsNumeric(Form23.Text1) Then
Else
MsgBox ("Nonesense.")
PlaySound App.Path & "\error.wav"
GoTo skip
End If

If Form23.Text1 <= 0 Then
MsgBox ("Nonesense.")
PlaySound App.Path & "\error.wav"
GoTo skip
Else
End If

If Label5.Caption = "Machine Gun" Then
d = Val(Form2.Label9(1).Caption)
ElseIf Label5.Caption = "Magnum Sniper" Then
d = Val(Form2.Label10(1).Caption)
ElseIf Label5.Caption = "Krieg 550" Then
d = Val(Form2.Label48(1).Caption)
ElseIf Label5.Caption = "Bullpup" Then
d = Val(Form2.Label47(1).Caption)
ElseIf Label5.Caption = "Maverick M4A1" Then
d = Val(Form2.Label50(1).Caption)
ElseIf Label5.Caption = "Leone YG-1265" Then
d = Val(Form2.Label49(1).Caption)
ElseIf Label5.Caption = "Schmidt Scout" Then
d = Val(Form2.Label52(1).Caption)
ElseIf Label5.Caption = "CV-47" Then
d = Val(Form2.Label51(1).Caption)
ElseIf Label5.Caption = "K+M UMP45" Then
d = Val(Form2.Label54(1).Caption)
ElseIf Label5.Caption = "Leone 12 Gauge" Then
d = Val(Form2.Label53(1).Caption)
ElseIf Label5.Caption = "Ingram MAC-10" Then
d = Val(Form2.Label56(1).Caption)
ElseIf Label5.Caption = "Schmidt MP" Then
d = Val(Form2.Label55(1).Caption)
ElseIf Label5.Caption = "Night Hawk .50 C" Then
d = Val(Form2.Label58(1).Caption)
ElseIf Label5.Caption = "Sidearm 9x19mm" Then
d = Val(Form2.Label57(1).Caption)
Else
End If
Dim o

o = Val(Text1.Text)
If o > d Then
MsgBox ("You don't hold so many guns !!!")
PlaySound App.Path & "\error.wav"
GoTo lalaa
ElseIf o = 0 Then
MsgBox ("Enter a number.")
GoTo lalaa

Else
g = d - o
PlaySound App.Path & "\cash.wav"

End If

If Label5.Caption = "Machine Gun" Then
Form2.Label9(1).Caption = g
s = Val(Form2.Label1(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("You just sold some Machine Gun.")
Form2.Enabled = True
ElseIf Label5.Caption = "Magnum Sniper" Then
Form2.Label10(1).Caption = g
s = Val(Form2.Label2(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("You just sold some Magnum Sniper.")
Form2.Enabled = True
ElseIf Label5.Caption = "Krieg 550" Then
Form2.Label48(1).Caption = g
s = Val(Form2.Label76(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("You just sold some Krieg 550.")
Form2.Enabled = True
ElseIf Label5.Caption = "Bullpup" Then
Form2.Label47(1).Caption = g
s = Val(Form2.Label75(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("You just sold some Bullpup.")
Form2.Enabled = True
ElseIf Label5.Caption = "Maverick M4A1" Then
Form2.Label50(1).Caption = g
s = Val(Form2.Label78(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("you just sold some Maverick M4A1")
Form2.Enabled = True
ElseIf Label5.Caption = "Leone YG-1265" Then
Form2.Label49(1).Caption = g
s = Val(Form2.Label77(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("you just sold some Leone YG-1265")
Form2.Enabled = True
ElseIf Label5.Caption = "Schmidt Scout" Then
Form2.Label52(1).Caption = g
s = Val(Form2.Label80(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("You just sold some Schmidt Scout.")
Form2.Enabled = True
ElseIf Label5.Caption = "CV-47" Then
Form2.Label51(1).Caption = g
s = Val(Form2.Label79(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("You just sold some CV-47.")
Form2.Enabled = True
ElseIf Label5.Caption = "K+M UMP45" Then
Form2.Label54(1).Caption = g
s = Val(Form2.Label82(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("You just sold some K+M UMP45.")
Form2.Enabled = True
ElseIf Label5.Caption = "Leone 12 Gauge" Then
Form2.Label53(1).Caption = g
s = Val(Form2.Label81(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("You just sold some Leone 12 Gauge.")
Form2.Enabled = True
ElseIf Label5.Caption = "Ingram MAC-10" Then
Form2.Label56(1).Caption = g
s = Val(Form2.Label84(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("You just sold some Ingram MAC-10.")
Form2.Enabled = True
ElseIf Label5.Caption = "Schmidt MP" Then
Form2.Label55(1).Caption = g
s = Val(Form2.Label83(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("You just sold some Schmidt MP.")
Form2.Enabled = True
ElseIf Label5.Caption = "Night Hawk .50 C" Then
Form2.Label58(1).Caption = g
s = Val(Form2.Label86(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("You just sold some Night Hawk .50 C.")
Form2.Enabled = True
ElseIf Label5.Caption = "Sidearm 9x19mm" Then
Form2.Label57(1).Caption = g
s = Val(Form2.Label85(1).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) - o
Form21.Hide
Form23.Hide
MsgBox ("You just sold some Sidearm 9x19mm.")
Form2.Enabled = True
Else
End If

mploumm:

Form23.Hide
Form21.Hide

Form2.Show
Form2.Enabled = True

lalaa:
skip:

End Sub

Private Sub Command2_Click()

Form23.Hide
Form21.Show
Form21.Enabled = True

End Sub

