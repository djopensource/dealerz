VERSION 5.00
Begin VB.Form Form10 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Hospital"
   ClientHeight    =   1596
   ClientLeft      =   48
   ClientTop       =   432
   ClientWidth     =   4692
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form10"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   Picture         =   "Form10.frx":0000
   ScaleHeight     =   1596
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
      Height          =   495
      Left            =   2400
      TabIndex        =   3
      Top             =   840
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Pay"
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
      Top             =   840
      Width           =   2055
   End
   Begin VB.Line Line4 
      X1              =   4560
      X2              =   4560
      Y1              =   120
      Y2              =   1440
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   4560
      Y1              =   1440
      Y2              =   1440
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   120
      Y1              =   1440
      Y2              =   120
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   4560
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "in order to get well."
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
      Height          =   252
      Left            =   2400
      TabIndex        =   4
      Top             =   360
      Width           =   1812
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000003&
      BackStyle       =   0  'Transparent
      Caption         =   "You will have to pay"
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
      TabIndex        =   1
      Top             =   360
      Width           =   1815
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
      Height          =   252
      Left            =   2040
      TabIndex        =   0
      Top             =   360
      Width           =   372
   End
End
Attribute VB_Name = "Form10"
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
b = Val(Form2.Label20.Caption)
c = Val(Label1.Caption)
If c > b Then
MsgBox ("You ain't got so much money!")
PlaySound App.Path & "\error.wav"
Else
p = b - c
Form2.Label20.Caption = p
Form2.Label32.Caption = 100
Form10.Hide

Form2.Text1 = "After a short treatment you feel perfectly fine !!!"

PlaySound App.Path & "\hospital.wav"
Form2.Show
Form2.Enabled = True
End If



End Sub

Private Sub Command2_Click()
Form2.Enabled = True
Form10.Hide

End Sub

Private Sub Form_Load()
Form2.Enabled = False

End Sub

