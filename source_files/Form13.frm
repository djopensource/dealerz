VERSION 5.00
Begin VB.Form Form13 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Bank deposit"
   ClientHeight    =   1944
   ClientLeft      =   48
   ClientTop       =   432
   ClientWidth     =   4212
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form13"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   Picture         =   "Form13.frx":0000
   ScaleHeight     =   1944
   ScaleWidth      =   4212
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
      TabIndex        =   3
      Top             =   1200
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Deposit"
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
      Top             =   1200
      Width           =   1815
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
      Height          =   360
      Left            =   240
      TabIndex        =   1
      Top             =   600
      Width           =   1935
   End
   Begin VB.Line Line4 
      X1              =   120
      X2              =   4080
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   4080
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line2 
      X1              =   4080
      X2              =   4080
      Y1              =   1800
      Y2              =   120
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   120
      Y1              =   1800
      Y2              =   120
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "How much money do you want to deposit ?"
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
      Width           =   3855
   End
End
Attribute VB_Name = "Form13"
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

If IsNumeric(Form13.Text1) Then
Else
PlaySound App.Path & "\error.wav"
MsgBox ("Nonesense.")
GoTo skip
End If

If Form13.Text1 <= 0 Then
PlaySound App.Path & "\error.wav"
MsgBox ("Nonesense.")
GoTo skip
Else
End If

b = Val(Form2.Label20.Caption)
c = Val(Form2.Label26.Caption)
d = Val(Text1.Text)

If d > b Then
PlaySound App.Path & "\error.wav"
MsgBox ("You don't have so much money stupid !!!")
ElseIf d = 0 Then
PlaySound App.Path & "\error.wav"
MsgBox ("Enter a number greater than fuckin' zero.")
Else
Form2.Label26.Caption = d + c
Form2.Label20.Caption = b - d
Form13.Hide
Form12.Hide
Form2.Show
Form2.Enabled = True
PlaySound App.Path & "\cash.wav"
End If

skip:

End Sub

Private Sub Command2_Click()
Form13.Hide
Form2.Show
Form2.Enabled = True
End Sub

Private Sub Form_Load()
Form12.Enabled = False


End Sub

