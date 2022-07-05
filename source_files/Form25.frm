VERSION 5.00
Begin VB.Form Form25 
   BorderStyle     =   0  'None
   Caption         =   "Form25"
   ClientHeight    =   2880
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4644
   LinkTopic       =   "Form25"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form25.frx":0000
   ScaleHeight     =   2880
   ScaleWidth      =   4644
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   372
      Left            =   2400
      TabIndex        =   2
      Top             =   2160
      Width           =   1572
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Play Again"
      Height          =   372
      Left            =   600
      TabIndex        =   1
      Top             =   2160
      Width           =   1572
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Game Over"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   492
      Left            =   1320
      TabIndex        =   0
      Top             =   240
      Width           =   2172
   End
End
Attribute VB_Name = "Form25"
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

Form25.Hide
Form2.Hide
Form11.Show
Form11.Enabled = True

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

Form19.Hide
Form15.Hide

PlaySound App.Path & "\die.wav"

End Sub

