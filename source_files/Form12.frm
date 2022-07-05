VERSION 5.00
Begin VB.Form Form12 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Bank"
   ClientHeight    =   1944
   ClientLeft      =   48
   ClientTop       =   432
   ClientWidth     =   4212
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form12"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   Picture         =   "Form12.frx":0000
   ScaleHeight     =   1944
   ScaleWidth      =   4212
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command3 
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
      Left            =   240
      TabIndex        =   3
      Top             =   1200
      Width           =   3735
   End
   Begin VB.CommandButton Command2 
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
      Left            =   2160
      TabIndex        =   2
      Top             =   600
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
      TabIndex        =   1
      Top             =   600
      Width           =   1815
   End
   Begin VB.Line Line4 
      X1              =   120
      X2              =   4080
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   4080
      Y1              =   1800
      Y2              =   1800
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
      Caption         =   "What are you planning to do ?"
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
      Width           =   2655
   End
End
Attribute VB_Name = "Form12"
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

Form12.Hide
Form13.Show

End Sub

Private Sub Command2_Click()
Form14.Show
Form12.Hide

End Sub

Private Sub Command3_Click()

'your status
s = Val(Form2.Label33.Caption)

If s = 1 Then
m = 100
ElseIf s = 2 Then
m = 500
ElseIf s = 3 Then
m = 1000
ElseIf s = 4 Then
m = 5000
Else
End If

If Val(Form2.Label87(1).Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label26.Caption) < 2 And Val(Form2.Label20.Caption) < 2 And Val(Form2.Label13.Caption) >= m Then

Form12.Hide
Form2.Hide

Form25.Show
Form25.Enabled = True

Else

Form12.Hide
Form2.Show
Form2.Enabled = True

End If

End Sub

Private Sub Form_Load()
Form2.Enabled = False

End Sub
