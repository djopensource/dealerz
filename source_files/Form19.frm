VERSION 5.00
Begin VB.Form Form19 
   Caption         =   "Mafia is there"
   ClientHeight    =   1452
   ClientLeft      =   60
   ClientTop       =   456
   ClientWidth     =   6132
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form19"
   Picture         =   "Form19.frx":0000
   ScaleHeight     =   1452
   ScaleWidth      =   6132
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
      Caption         =   "Surrender"
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
      Left            =   4080
      TabIndex        =   3
      Top             =   720
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Run"
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
      TabIndex        =   2
      Top             =   720
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Fight"
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
      TabIndex        =   1
      Top             =   720
      Width           =   1815
   End
   Begin VB.Line Line4 
      X1              =   6000
      X2              =   120
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line3 
      X1              =   6000
      X2              =   6000
      Y1              =   1320
      Y2              =   120
   End
   Begin VB.Line Line2 
      X1              =   6000
      X2              =   120
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   120
      Y1              =   120
      Y2              =   1320
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "The mafia is on your tale. What are you going to do ?"
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
      Width           =   4815
   End
End
Attribute VB_Name = "Form19"
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

d = Form2.Label32.Caption
e = d / 4
f = Int(Rnd * 15)
h = e + f

c = Int(Rnd * 10)
b = Int(Rnd * 6 + 1)
 

d = Form2.Label32.Caption
e = d / 4
f = Int(Rnd * 15)
h = e + f

c = Int(Rnd * 10)
b = Int(Rnd * 6 + 1)

If b = 1 And Val(Form2.Label13.Caption) > 0 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You fought like an animal and you beat them! Now you owe them nothing!")
Form19.Hide
Form2.Label13.Caption = 0
Form2.Enabled = True

ElseIf b = 1 And Val(Form2.Label13.Caption) = 0 Then
MsgBox ("You fought like an animal and you beat the hell out of them!")
Form19.Hide
Form2.Enabled = True

ElseIf b = 2 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("You fought bravely but the opponent was very strong and in the end you are both lying down wounded. You lost some serious health points.")
g = Form2.Label32.Caption
Form2.Label32.Caption = g - h
Form19.Hide
Form2.Enabled = True

ElseIf b = 3 And Form2.Label13 = 0 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("You fought well but you lost. They let you live but they damaged you severely!")
Form19.Hide
Form2.Enabled = True

ElseIf b = 3 And Form2.Label13 > 0 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("At the top of the beating you took, they said you owe them double!")
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form19.Hide
Form2.Enabled = True

ElseIf b = 4 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You won, you took all of his money!")
o = Int(Rnd * 2000 + 100)
t = Form2.Label20.Caption
Form2.Label20.Caption = t + o
Form19.Hide
Form2.Enabled = True
PlaySound App.Path & "\cash.wav"

ElseIf b = 5 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("You fought good but you lost and he took all your money.. You should trust BANKS instead!")
Form2.Label20.Caption = 0
Form19.Hide
Form2.Enabled = True

ElseIf b = 6 Then
MsgBox ("You fought like an animal. And you WON")
Form19.Hide
Form2.Enabled = True

ElseIf b = 7 Then
MsgBox ("You fought bravely and you managed to escape.")
Form19.Hide
Form2.Enabled = True
Else
End If


k = Val(Form2.Label32.Caption)

If k < 2 Then
MsgBox ("Not enough health points ... GAME OVER!")
Form19.Hide
Form2.Hide
Form25.Show
Else
End If




End Sub

Private Sub Command2_Click()

d = Form2.Label32.Caption
e = d / 4
f = Int(Rnd * 15)
h = e + f

c = Int(Rnd * 10)
b = Int(Rnd * 6 + 1)

If b = 1 Then
MsgBox ("You run so fast that you manage to espace from them without getting hurt!")
Form19.Hide
Form2.Show

ElseIf b = 2 Then
MsgBox ("You run fast but one fist got you.. You lost some health points.")
PlaySound App.Path & "\ah.wav"
g = Form2.Label32.Caption
Form2.Label32.Caption = g - h
Form19.Hide
Form2.Show

ElseIf b = 3 And Val(Form2.Label87(0).Caption) > 0 Then
MsgBox ("You run fast but you drop all your drugs on your way.")
Form2.Label9(0).Caption = 0
Form2.Label10(0).Caption = 0
Form2.Label48(0).Caption = 0
Form2.Label47(0).Caption = 0
Form2.Label49(0).Caption = 0
Form2.Label50(0).Caption = 0
Form2.Label52(0).Caption = 0
Form2.Label54(0).Caption = 0
Form2.Label51(0).Caption = 0
Form2.Label53(0).Caption = 0
Form2.Label56(0).Caption = 0
Form2.Label55(0).Caption = 0
Form2.Label58(0).Caption = 0
Form2.Label57(0).Caption = 0
Form2.Label87(0).Caption = 0
Form19.Hide
Form2.Show

ElseIf b = 3 And Val(Form2.Label87(0).Caption) = 0 Then
MsgBox ("You run fast enough. Nice legs!")
Form19.Hide
Form2.Show

ElseIf b = 4 Then
MsgBox ("You run so fast that you manage to espace from them without getting hurt!")
Form19.Hide
Form2.Show

ElseIf b = 5 Then
MsgBox ("You run so fast that you manage to espace from them without getting hurt!")
Form19.Hide
Form2.Show

ElseIf b = 6 Then
MsgBox ("You run so fast that you manage to espace from them without getting hurt!")
Form19.Hide
Form2.Show

ElseIf b = 7 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("You run fast but few kicks got you. Your health condition got worse.")
g = Form2.Label32.Caption
Form2.Label32.Caption = g - h
Form19.Hide
Form2.Show

Else
End If

k = Val(Form2.Label32.Caption)
If k <= 1 Then
MsgBox ("Not enough health points ... GAME OVER!")
Form19.Hide
Form2.Hide
Form25.Show
Else
Form2.Show
Form2.Enabled = True

End If


End Sub



Private Sub Command3_Click()

MsgBox ("As you surrender they punish you for getting in their way.. your punishment is .. DEATH.")
Form19.Hide
Form2.Hide
Form25.Show

End Sub

Private Sub Form_Load()
PlaySound App.Path & "\mafia.wav"
End Sub
