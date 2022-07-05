VERSION 5.00
Begin VB.Form Form14 
   Caption         =   "Withdraw from bank"
   ClientHeight    =   2052
   ClientLeft      =   60
   ClientTop       =   456
   ClientWidth     =   4548
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form14"
   Picture         =   "Form14.frx":0000
   ScaleHeight     =   2052
   ScaleWidth      =   4548
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      Height          =   405
      Left            =   240
      TabIndex        =   3
      Top             =   600
      Width           =   2055
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
      Left            =   2400
      TabIndex        =   2
      Top             =   1320
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Withdraw"
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
      Top             =   1320
      Width           =   1935
   End
   Begin VB.Line Line4 
      X1              =   4440
      X2              =   4440
      Y1              =   1920
      Y2              =   120
   End
   Begin VB.Line Line3 
      X1              =   4440
      X2              =   120
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Line Line2 
      X1              =   4440
      X2              =   120
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   120
      Y1              =   120
      Y2              =   1920
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "How much do you want to withdraw?"
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
      Width           =   3255
   End
End
Attribute VB_Name = "Form14"
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

If IsNumeric(Form14.Text1) Then
Else
MsgBox ("Nonesense.")
PlaySound App.Path & "\error.wav"
GoTo skip
End If

If Form14.Text1 <= 0 Then
MsgBox ("Nonesense.")
PlaySound App.Path & "\error.wav"
GoTo skip
Else
End If

b = Val(Form2.Label20.Caption)
c = Val(Form2.Label26.Caption)
d = Val(Text1.Text)
If d > c Then
PlaySound App.Path & "\error.wav"
MsgBox ("You don't have so much money in the bank!")
Else
Form2.Label26.Caption = c - d
Form2.Label20.Caption = b + d
Form14.Hide
Form2.Show
Form2.Enabled = True
PlaySound App.Path & "\cash.wav"
End If

skip:

End Sub

Private Sub Command2_Click()
Form14.Hide
Form12.Enabled = True


End Sub

Private Sub Form_Load()
Form12.Enabled = False

End Sub

