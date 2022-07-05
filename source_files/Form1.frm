VERSION 5.00
Begin VB.Form Form1 
   Appearance      =   0  'Flat
   AutoRedraw      =   -1  'True
   BackColor       =   &H80000001&
   BorderStyle     =   0  'None
   Caption         =   "Dealers"
   ClientHeight    =   6684
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   8868
   FillColor       =   &H80000001&
   ForeColor       =   &H80000001&
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Underground Stages"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   NegotiateMenus  =   0   'False
   Picture         =   "Form1.frx":030A
   ScaleHeight     =   6684
   ScaleWidth      =   8868
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   5448
      Left            =   0
      Picture         =   "Form1.frx":5679B
      ScaleHeight     =   5400
      ScaleWidth      =   7200
      TabIndex        =   2
      Top             =   0
      Width           =   7248
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "Version 1.0 Beta"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.6
            Charset         =   161
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   252
         Left            =   720
         TabIndex        =   4
         Top             =   4800
         Width           =   2172
      End
      Begin VB.Label Label3 
         BackStyle       =   0  'Transparent
         Caption         =   "By Angelos Mavros"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.6
            Charset         =   161
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   372
         Index           =   0
         Left            =   5280
         TabIndex        =   3
         Top             =   4800
         Width           =   2172
      End
   End
   Begin VB.Timer Timer1 
      Interval        =   3000
      Left            =   4440
      Tag             =   "0"
      Top             =   4920
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "By Angelos Mavros"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   252
      Left            =   4680
      TabIndex        =   1
      Top             =   4800
      Width           =   2052
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Version 1.0 Beta"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   372
      Left            =   600
      TabIndex        =   0
      Top             =   4800
      Width           =   1812
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Declare Function sndPlaySound Lib "winmm" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long
Public Sub PlaySound(strFileName As String)
sndPlaySound strFileName, 1
End Sub


'written by angelos mavros


Private Sub Form_Load()

PlaySound App.Path & "\cocaine.wav"

End Sub

Private Sub Timer1_Timer()


Form11.Show

Form1.Hide

Timer1.Enabled = False

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

