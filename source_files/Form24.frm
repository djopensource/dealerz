VERSION 5.00
Begin VB.Form Form24 
   BorderStyle     =   0  'None
   Caption         =   "Form24"
   ClientHeight    =   5160
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   8328
   LinkTopic       =   "Form24"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   Picture         =   "Form24.frx":0000
   ScaleHeight     =   5160
   ScaleWidth      =   8328
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   372
      Left            =   4440
      TabIndex        =   3
      Top             =   4440
      Width           =   1452
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Play Again"
      Height          =   372
      Left            =   1920
      TabIndex        =   2
      Top             =   4440
      Width           =   1572
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "You have reached status level 5 which is the top for this version!"
      ForeColor       =   &H00FFFFFF&
      Height          =   372
      Left            =   1680
      TabIndex        =   4
      Top             =   960
      Width           =   4932
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "You can now test your skills in the real market!"
      ForeColor       =   &H00FFFFFF&
      Height          =   372
      Left            =   2280
      TabIndex        =   1
      Top             =   3720
      Width           =   3732
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Congratulations you won!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.8
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   492
      Left            =   2160
      TabIndex        =   0
      Top             =   480
      Width           =   3852
   End
End
Attribute VB_Name = "Form24"
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

Form11.Option1(1).Value = False
Form11.Option1(2).Value = False
Form11.Option1(3).Value = False
Form11.Option1(4).Value = False
Form11.Option1(5).Value = False
Form11.Option1(6).Value = False

Form24.Hide

Form2.Hide
Form11.Show
Form11.Enabled = True

Form2.Label20.Caption = 100

Randomize

polis = Int(Rnd * 4 + 1)


If polis = 1 Then
Form2.Label64.Caption = "San Diego"
Form2.Text1 = "Welcome to San Diego."
Form2.Picture2.Visible = False
Form2.Picture6.Visible = False
Form2.Picture7.Visible = False
Form2.Picture8.Visible = True
Form2.Picture9.Visible = False
Form2.Picture10.Visible = False
Form2.Picture11.Visible = False
Form2.Picture12.Visible = False
Form2.Picture13.Visible = False
Form2.Picture14.Visible = False
Form2.Picture15.Visible = False
Form2.Picture16.Visible = False
Form2.Picture17(0).Visible = False
Form2.Picture17(1).Visible = False

ElseIf polis = 2 Then
Form2.Label64.Caption = "Las Vegas"
Form2.Text1 = "Welcome to Las Vegas."
Form2.Picture2.Visible = False
Form2.Picture6.Visible = False
Form2.Picture7.Visible = False
Form2.Picture8.Visible = False
Form2.Picture9.Visible = False
Form2.Picture10.Visible = False
Form2.Picture11.Visible = False
Form2.Picture12.Visible = False
Form2.Picture13.Visible = False
Form2.Picture14.Visible = False
Form2.Picture15.Visible = True
Form2.Picture16.Visible = False
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

ElseIf polis = 3 Then
Form2.Label64.Caption = "Boston"
Form2.Text1 = "Welcome to Boston."
Form2.Picture2.Visible = False
Form2.Picture6.Visible = False
Form2.Picture7.Visible = False
Form2.Picture8.Visible = False
Form2.Picture9.Visible = True
Form2.Picture10.Visible = False
Form2.Picture11.Visible = False
Form2.Picture12.Visible = False
Form2.Picture13.Visible = False
Form2.Picture14.Visible = False
Form2.Picture15.Visible = False
Form2.Picture16.Visible = False
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

ElseIf polis = 4 Then
Form2.Label64.Caption = "Huston"
Form2.Text1 = "Welcome to Huston."
Form2.Picture2.Visible = False
Form2.Picture6.Visible = False
Form2.Picture7.Visible = False
Form2.Picture8.Visible = False
Form2.Picture9.Visible = False
Form2.Picture10.Visible = False
Form2.Picture11.Visible = False
Form2.Picture12.Visible = False
Form2.Picture13.Visible = False
Form2.Picture14.Visible = False
Form2.Picture15.Visible = False
Form2.Picture16.Visible = False
Form2.Picture17(0).Visible = False
Form2.Picture17(1).Visible = True

End If

Form2.Picture2.Visible = True

Form2.Label1(0).Caption = Int(Rnd * 31 + 60)
Form2.Label2(0).Caption = Int(Rnd * 41 + 30)
Form2.Label76(0).Caption = Int(Rnd * 21 + 40)
Form2.Label75(0).Caption = Int(Rnd * 16 + 35)
Form2.Label78(0).Caption = Int(Rnd * 11 + 30)
Form2.Label77(0).Caption = Int(Rnd * 11 + 20)
Form2.Label80(0).Caption = Int(Rnd * 6 + 15)
Form2.Label79(0).Caption = Int(Rnd * 6 + 15)
Form2.Label82(0).Caption = Int(Rnd * 11 + 10)
Form2.Label81(0).Caption = Int(Rnd * 11 + 10)
Form2.Label84(0).Caption = Int(Rnd * 6 + 10)
Form2.Label83(0).Caption = Int(Rnd * 6 + 10)
Form2.Label86(0).Caption = Int(Rnd * 8 + 3)
Form2.Label85(0).Caption = Int(Rnd * 3 + 1)

Form2.Label1(1).Caption = Int(Rnd * 700 + 5450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 250)


End Sub

Private Sub Command2_Click()

End

End Sub

Private Sub Form_Load()

PlaySound App.Path & "\cocaine.wav"
Form2.Hide

End Sub
