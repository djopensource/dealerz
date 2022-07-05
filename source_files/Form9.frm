VERSION 5.00
Begin VB.Form Form9 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Selling drugs"
   ClientHeight    =   2664
   ClientLeft      =   48
   ClientTop       =   432
   ClientWidth     =   4092
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form9"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   Picture         =   "Form9.frx":0000
   ScaleHeight     =   2664
   ScaleWidth      =   4092
   StartUpPosition =   2  'CenterScreen
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
      TabIndex        =   2
      Top             =   1920
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
      Left            =   2520
      TabIndex        =   1
      Top             =   1320
      Width           =   615
   End
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
      TabIndex        =   0
      Top             =   1920
      Width           =   1695
   End
   Begin VB.Line Line8 
      X1              =   120
      X2              =   3960
      Y1              =   2520
      Y2              =   2520
   End
   Begin VB.Line Line7 
      X1              =   3960
      X2              =   3960
      Y1              =   2520
      Y2              =   120
   End
   Begin VB.Line Line6 
      X1              =   3960
      X2              =   120
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line5 
      X1              =   120
      X2              =   120
      Y1              =   2520
      Y2              =   120
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
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
      TabIndex        =   8
      Top             =   240
      Width           =   1575
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
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
      Left            =   2520
      TabIndex        =   7
      Top             =   840
      Width           =   735
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
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
      Left            =   840
      TabIndex        =   6
      Top             =   840
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
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
      Left            =   1200
      TabIndex        =   5
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
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
      Left            =   2040
      TabIndex        =   4
      Top             =   840
      Width           =   495
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
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
      TabIndex        =   3
      Top             =   240
      Width           =   615
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C0C000&
      X1              =   240
      X2              =   3840
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C0C000&
      X1              =   240
      X2              =   240
      Y1              =   600
      Y2              =   1800
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00C0C000&
      X1              =   3840
      X2              =   3840
      Y1              =   600
      Y2              =   1800
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00C0C000&
      X1              =   3840
      X2              =   240
      Y1              =   1800
      Y2              =   1800
   End
End
Attribute VB_Name = "Form9"
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

If IsNumeric(Form9.Text1) Then
Else
MsgBox ("Nonesense.")
PlaySound App.Path & "\error.wav"
GoTo skip
End If

If Form9.Text1 <= 0 Then
MsgBox ("Nonesense.")
PlaySound App.Path & "\error.wav"
GoTo skip
Else
End If

If Label6.Caption = "grass" Then
d = Val(Form2.Label53(0).Caption)
ElseIf Label6.Caption = "chocolate" Then
d = Val(Form2.Label51(0).Caption)
ElseIf Label6.Caption = "cocaine" Then
d = Val(Form2.Label9(0).Caption)
ElseIf Label6.Caption = "acid" Then
d = Val(Form2.Label50(0).Caption)
ElseIf Label6.Caption = "crack" Then
d = Val(Form2.Label48(0).Caption)
ElseIf Label6.Caption = "heroine" Then
d = Val(Form2.Label10(0).Caption)
ElseIf Label6.Caption = "ludes" Then
d = Val(Form2.Label57(0).Caption)
ElseIf Label6.Caption = "lsd" Then
d = Val(Form2.Label49(0).Caption)
ElseIf Label6.Caption = "mushroom" Then
d = Val(Form2.Label55(0).Caption)
ElseIf Label6.Caption = "ecstasy" Then
d = Val(Form2.Label52(0).Caption)
ElseIf Label6.Caption = "marijuana" Then
d = Val(Form2.Label54(0).Caption)
ElseIf Label6.Caption = "speed" Then
d = Val(Form2.Label56(0).Caption)
ElseIf Label6.Caption = "crystal" Then
d = Val(Form2.Label47(0).Caption)
ElseIf Label6.Caption = "special k" Then
d = Val(Form2.Label58(0).Caption)
Else
End If
Dim o
o = Val(Text1.Text)
If o > d Then
MsgBox ("You don't have so many items to sell.")
PlaySound App.Path & "\error.wav"
GoTo lala

Else
g = d - o
PlaySound App.Path & "\cash.wav"
End If

If Label6.Caption = "grass" Then
Form2.Label53(0).Caption = g
s = Val(Form2.Label81(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some grass")

ElseIf Label6.Caption = "cocaine" Then
Form2.Label9(0).Caption = g
s = Val(Form2.Label1(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some cocaine")

ElseIf Label6.Caption = "heroine" Then
Form2.Label10(0).Caption = g
s = Val(Form2.Label2(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some heroine")

ElseIf Label6.Caption = "acid" Then
Form2.Label50(0).Caption = g
s = Val(Form2.Label77(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some acid")

ElseIf Label6.Caption = "crack" Then
Form2.Label48(0).Caption = g
s = Val(Form2.Label76(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some crack")

ElseIf Label6.Caption = "crystal" Then
Form2.Label47(0).Caption = g
s = Val(Form2.Label75(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some crystal")

ElseIf Label6.Caption = "lsd" Then
Form2.Label49(0).Caption = g
s = Val(Form2.Label78(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some lsd")

ElseIf Label6.Caption = "ecstasy" Then
Form2.Label52(0).Caption = g
s = Val(Form2.Label80(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some ecstasy")

ElseIf Label6.Caption = "special k" Then
Form2.Label58(0).Caption = g
s = Val(Form2.Label86(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some special k")

ElseIf Label6.Caption = "ludes" Then
Form2.Label57(0).Caption = g
s = Val(Form2.Label85(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some ludes")

ElseIf Label6.Caption = "chocolate" Then
Form2.Label51(0).Caption = g
s = Val(Form2.Label82(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some chocolate")

ElseIf Label6.Caption = "mushroom" Then
Form2.Label55(0).Caption = g
s = Val(Form2.Label83(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some mushroom")

ElseIf Label6.Caption = "speed" Then
Form2.Label56(0).Caption = g
s = Val(Form2.Label84(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some speed")

ElseIf Label6.Caption = "marijuana" Then
Form2.Label54(0).Caption = g
s = Val(Form2.Label79(0).Caption)
t = o * s
v = Form2.Label20.Caption
Form2.Label20.Caption = v + t
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) - o
Form9.Hide
Form8.Hide
MsgBox ("you just sold some marijuana")
Else
End If

mploum:

Form8.Hide
Form9.Hide
Form2.Show
Form2.Enabled = True

lala:
skip:

End Sub

Private Sub Command2_Click()
Form9.Hide
Form8.Show
Form8.Enabled = True

End Sub

