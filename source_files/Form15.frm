VERSION 5.00
Begin VB.Form Form15 
   Caption         =   "Cops are there"
   ClientHeight    =   1452
   ClientLeft      =   60
   ClientTop       =   456
   ClientWidth     =   6132
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form15"
   Picture         =   "Form15.frx":0000
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
      X2              =   6000
      Y1              =   120
      Y2              =   1320
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   6000
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   6000
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   120
      Y1              =   1320
      Y2              =   120
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "The cops are on your tale. What are you going to do?"
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
Attribute VB_Name = "Form15"
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

If b = 1 Then
MsgBox ("You fought like an animal. You WON the fight and you are off the scene!")
Form15.Hide
Form2.Enabled = True

ElseIf b = 2 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("You fought bravely but the cop was very strong and he damaged you. You lost some health points.")
g = Form2.Label32.Caption
Form2.Label32.Caption = g - h
Form15.Hide
Form2.Enabled = True

ElseIf b = 3 Then
MsgBox ("You won, and you took all of his cash!")
PlaySound App.Path & "\yea.wav"
o = Int(Rnd * 2000 + 100)
t = Form2.Label20.Caption
Form2.Label20.Caption = t + o
Form15.Hide
Form2.Enabled = True

ElseIf b = 4 Then
MsgBox ("You won, and because you are a bad motherfucker you took all of his cash too!")
PlaySound App.Path & "\yea.wav"
o = Int(Rnd * 2000 + 100)
t = Form2.Label20.Caption
Form2.Label20.Caption = t + o
Form15.Hide
Form2.Enabled = True
ElseIf b = 5 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("You lost the fight. That was one corrupted cop cause he took all your money. You should trust BANKS instead!")
Form2.Label20.Caption = 0
Form15.Hide
Form2.Enabled = True
Form2.Show
ElseIf b = 6 Then
MsgBox ("You fought like an animal.. and you managed to get the hell away from there!")
Form15.Hide
Form2.Enabled = True
Else

End If

k = Form2.Label32.Caption
If k < 0 Then
MsgBox ("Not enough health points.. GAME OVER!")
Form15.Hide
Form2.Hide
Form25.Show
Else
End If


End Sub

Private Sub Command2_Click()

d = Val(Form2.Label32.Caption)
e = d / 4
f = Int(Rnd * 15)
h = Round(e + f)
c = Int(Rnd * 10)
b = Int(Rnd * 6 + 1)

If b = 1 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("You run fast but one fist got you.. You lost some health points.")
g = Val(Form2.Label32.Caption)
Form2.Label32.Caption = g - h
Form15.Hide
Form2.Enabled = True

ElseIf b = 2 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("You run fast but one kick got you.. You lost some health points.")
g = Val(Form2.Label32.Caption)
Form2.Label32.Caption = g - h
Form15.Hide
Form2.Enabled = True

ElseIf b = 3 Then
MsgBox ("You run so fast that you manage to espace from them without getting hurt!")
Form15.Hide
Form2.Enabled = True

ElseIf b = 4 Then
MsgBox ("You run so fast that you manage to espace from them without getting hurt!")
Form15.Hide
Form2.Enabled = True

ElseIf b = 5 Then
MsgBox ("You run so fast that you manage to espace from them without getting hurt!")
Form15.Hide
Form2.Enabled = True

ElseIf b = 6 Then
MsgBox ("You run so fast that you manage to espace from them without getting hurt!")
Form15.Hide
Form2.Enabled = True

ElseIf b = 7 Then
MsgBox ("You run so fast that you manage to espace from them without getting hurt.")
Form15.Hide
Form2.Enabled = True
Else
End If

If Val(Form2.Label32.Caption) < 2 Then
MsgBox ("Not enough health points. GAME OVER!")
Form15.Hide
Form2.Hide
Form25.Show
Else
End If

End Sub

Private Sub Command3_Click()

MsgBox ("As you surrender they punish you for all the dirty work.. your punishment is.. PRISON FOR LIFE.")
Form19.Hide
Form2.Hide
Form25.Show

End Sub

Private Sub Form_Load()
PlaySound App.Path & "\police.wav"
Form2.Enabled = False

Form18.Hide

End Sub
