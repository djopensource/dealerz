VERSION 5.00
Begin VB.Form Form17 
   Caption         =   "Loan Shark"
   ClientHeight    =   2304
   ClientLeft      =   60
   ClientTop       =   456
   ClientWidth     =   4692
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form17"
   Picture         =   "Form17.frx":0000
   ScaleHeight     =   2304
   ScaleWidth      =   4692
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
      Height          =   615
      Left            =   2400
      TabIndex        =   3
      Top             =   1440
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Pay back"
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
      Left            =   360
      TabIndex        =   2
      Top             =   1440
      Width           =   1935
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
      Height          =   405
      Left            =   360
      TabIndex        =   1
      Top             =   720
      Width           =   2175
   End
   Begin VB.Line Line4 
      X1              =   4560
      X2              =   120
      Y1              =   2160
      Y2              =   2160
   End
   Begin VB.Line Line3 
      X1              =   4560
      X2              =   4560
      Y1              =   120
      Y2              =   2160
   End
   Begin VB.Line Line2 
      X1              =   4560
      X2              =   120
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   120
      Y1              =   120
      Y2              =   2160
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "How much money do you wanna pay back ?"
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
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   3975
   End
End
Attribute VB_Name = "Form17"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Declare Function sndPlaySound Lib "winmm" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long
Public Sub PlaySound(strFileName As String)
sndPlaySound strFileName, 1
End Sub

Private Sub Command1_Click()

'written by angelos mavros

If IsNumeric(Form17.Text1) Then
Else
PlaySound App.Path & "\error.wav"
MsgBox ("Nonesense.")
GoTo skip
End If

If Form17.Text1 <= 0 Then
PlaySound App.Path & "\error.wav"
MsgBox ("Nonesense.")
GoTo skip
Else
End If

b = Val(Form2.Label20.Caption)
c = Val(Form2.Label13.Caption)
d = Val(Text1.Text)

If d > b Then
MsgBox ("You don't have so much money to pay back.")
PlaySound App.Path & "\error.wav"
ElseIf d > c Then
MsgBox ("You owe less than that.")
PlaySound App.Path & "\error.wav"
Else
Form2.Label13.Caption = c - d
Form2.Label20.Caption = b - d
Form17.Hide
Form2.Show
Form2.Enabled = True
PlaySound App.Path & "\cash.wav"

If Form2.Label13 = 0 Then
MsgBox ("You took care all of your debts.")
Else
MsgBox ("You took care part of your debts. You still owe money!")
End If

End If

skip:

End Sub

Private Sub Command2_Click()
Form17.Hide
Form2.Show
Form2.Enabled = True

End Sub

