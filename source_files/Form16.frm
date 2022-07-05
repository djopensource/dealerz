VERSION 5.00
Begin VB.Form Form16 
   Caption         =   "Loan Shark"
   ClientHeight    =   2196
   ClientLeft      =   60
   ClientTop       =   456
   ClientWidth     =   4476
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form16"
   Picture         =   "Form16.frx":0000
   ScaleHeight     =   2196
   ScaleWidth      =   4476
   StartUpPosition =   2  'CenterScreen
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
      TabIndex        =   3
      Top             =   840
      Width           =   2655
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
      Left            =   2280
      TabIndex        =   2
      Top             =   1440
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Borrow"
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
      TabIndex        =   1
      Top             =   1440
      Width           =   1815
   End
   Begin VB.Line Line4 
      X1              =   4320
      X2              =   4320
      Y1              =   2040
      Y2              =   120
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   4320
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line2 
      X1              =   4320
      X2              =   120
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   120
      Y1              =   120
      Y2              =   2040
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "How much money do you want to borrow ?"
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
      Width           =   3855
   End
End
Attribute VB_Name = "Form16"
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

If IsNumeric(Form16.Text1) Then
Else
PlaySound App.Path & "\error.wav"
MsgBox ("Nonesense.")
GoTo skip
End If

If Form16.Text1 <= 0 Then
PlaySound App.Path & "\error.wav"
MsgBox ("Nonesense.")
GoTo skip
Else
End If

'cash
b = Val(Form2.Label20.Caption)

'input
c = Val(Text1.Text)

'how much you owe
d = Val(Form2.Label13.Caption)

'your status
f = Val(Form2.Label33.Caption)

If f = 1 Then
o = 100
ElseIf f = 2 Then
o = 500
ElseIf f = 3 Then
o = 1000
ElseIf f = 4 Then
o = 5000
Else
End If

If d = 0 And c > o Then
PlaySound App.Path & "\error.wav"
MsgBox ("You can't borrow so much money. The loan shark doesn't trust your status!")
ElseIf d = 0 And c <= o Then
t = b + c
Form2.Label20.Caption = t
Form2.Label13.Caption = Form2.Label13.Caption + c
Form16.Hide
Form2.Show
Form2.Enabled = True
PlaySound App.Path & "\cash.wav"
MsgBox ("You just borrowed some money!")
GoTo skip
Else
End If


If d > 0 Then
o = o - d
Else
End If

If d > 0 And c > o Then
PlaySound App.Path & "\error.wav"
MsgBox ("You can't borrow so much money. The loan shark does not trust you. He already borrowed you some money!")
Form16.Hide
Form2.Show
Form2.Enabled = True
GoTo skip

ElseIf d > 0 And c <= o Then
t = b + c
Form2.Label20.Caption = t
Form2.Label13.Caption = Form2.Label13.Caption + c
Form16.Hide
Form2.Show
Form2.Enabled = True
PlaySound App.Path & "\cash.wav"
MsgBox ("You just borrowed some money!")
GoTo skip
Else
End If

Form16.Hide
Form7.Show
Form7.Enabled = True

skip:

End Sub

Private Sub Command2_Click()
Form16.Hide
Form7.Hide

Form2.Show
Form2.Enabled = True
End Sub

