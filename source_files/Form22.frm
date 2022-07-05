VERSION 5.00
Begin VB.Form Form22 
   Caption         =   "Buying guns"
   ClientHeight    =   2484
   ClientLeft      =   60
   ClientTop       =   348
   ClientWidth     =   3816
   LinkTopic       =   "Form22"
   Picture         =   "Form22.frx":0000
   ScaleHeight     =   2484
   ScaleWidth      =   3816
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox text1 
      Height          =   285
      Left            =   2280
      TabIndex        =   7
      Top             =   1200
      Width           =   615
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
      Left            =   2040
      TabIndex        =   2
      Top             =   1800
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Buy"
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
      Top             =   1800
      Width           =   1575
   End
   Begin VB.Label Label6 
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
      Height          =   255
      Left            =   960
      TabIndex        =   8
      Top             =   120
      Width           =   1815
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00C0C000&
      X1              =   3600
      X2              =   3600
      Y1              =   480
      Y2              =   1680
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00C0C000&
      X1              =   3600
      X2              =   240
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C0C000&
      X1              =   3600
      X2              =   240
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C0C000&
      X1              =   240
      X2              =   240
      Y1              =   480
      Y2              =   1680
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter pieces:"
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
      Left            =   840
      TabIndex        =   6
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "pieces."
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
      Left            =   2280
      TabIndex        =   5
      Top             =   720
      Width           =   735
   End
   Begin VB.Label Label3 
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
      Height          =   255
      Left            =   1920
      TabIndex        =   4
      Top             =   720
      Width           =   375
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "You can buy"
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
      Left            =   720
      TabIndex        =   3
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Buying"
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
      Top             =   120
      Width           =   615
   End
End
Attribute VB_Name = "Form22"
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

If IsNumeric(Form22.Text1) Then
Else
MsgBox ("Nonesense.")
PlaySound App.Path & "\error.wav"
GoTo skip
End If

If Form22.Text1 <= 0 Then
MsgBox ("Nonesense.")
PlaySound App.Path & "\error.wav"
GoTo skip
Else
End If

If Label6.Caption = "Machine Gun" Then
b = Val(Form2.Label1(1).Caption)
n = Val(Form2.Label9(1).Caption)
ElseIf Label6.Caption = "Magnum Sniper" Then
b = Val(Form2.Label2(1).Caption)
n = Val(Form2.Label10(1).Caption)
ElseIf Label6.Caption = "Krieg 550" Then
b = Val(Form2.Label76(1).Caption)
n = Val(Form2.Label48(1).Caption)
ElseIf Label6.Caption = "Bullpup" Then
b = Val(Form2.Label75(1).Caption)
n = Val(Form2.Label47(1).Caption)
ElseIf Label6.Caption = "Maverick M4A1" Then
b = Val(Form2.Label78(1).Caption)
n = Val(Form2.Label50(1).Caption)
ElseIf Label6.Caption = "Leone YG-1265" Then
b = Val(Form2.Label77(1).Caption)
n = Val(Form2.Label49(1).Caption)
ElseIf Label6.Caption = "Schmidt Scout" Then
b = Val(Form2.Label80(1).Caption)
n = Val(Form2.Label52(1).Caption)
ElseIf Label6.Caption = "CV-47" Then
b = Val(Form2.Label79(1).Caption)
n = Val(Form2.Label51(1).Caption)
ElseIf Label6.Caption = "K+M UMP45" Then
b = Val(Form2.Label82(1).Caption)
n = Val(Form2.Label54(1).Caption)
ElseIf Label6.Caption = "Leone 12 Gauge" Then
b = Val(Form2.Label81(1).Caption)
n = Val(Form2.Label53(1).Caption)
ElseIf Label6.Caption = "Ingram MAC-10" Then
b = Val(Form2.Label84(1).Caption)
n = Val(Form2.Label56(1).Caption)
ElseIf Label6.Caption = "Schmidt MP" Then
b = Val(Form2.Label83(1).Caption)
n = Val(Form2.Label55(1).Caption)
ElseIf Label6.Caption = "Night Hawk .50 C" Then
b = Val(Form2.Label86(1).Caption)
n = Val(Form2.Label58(1).Caption)
ElseIf Label6.Caption = "Sidearm 9x19mm" Then
b = Val(Form2.Label85(1).Caption)
n = Val(Form2.Label57(1).Caption)
Else
End If


Dim a
a = Val(Form2.Label20.Caption)
c = a \ b
o = Val(Form2.Label89(1).Caption) - Val(Form2.Label87(1).Caption)
Dim r%
r% = Text1.Text
If r% > c Then
MsgBox ("You don't have enough money to buy so many.")
PlaySound App.Path & "\error.wav"
ElseIf r% > o Then
MsgBox ("You can't carry so many weapons!")
PlaySound App.Path & "\error.wav"
Else

k = Val(Text1.Text)

f = k * b
p = n + k

If Label6.Caption = "Machine Gun" Then
Form2.Label9(1).Caption = p
ElseIf Label6.Caption = "Magnum Sniper" Then
Form2.Label10(1).Caption = p
ElseIf Label6.Caption = "Krieg 550" Then
Form2.Label48(1).Caption = p
ElseIf Label6.Caption = "Bullpup" Then
Form2.Label47(1).Caption = p
ElseIf Label6.Caption = "Maverick M4A1" Then
Form2.Label50(1).Caption = p
ElseIf Label6.Caption = "Leone YG-1265" Then
Form2.Label49(1).Caption = p
ElseIf Label6.Caption = "Schmidt Scout" Then
Form2.Label52(1).Caption = p
ElseIf Label6.Caption = "CV-47" Then
Form2.Label51(1).Caption = p
ElseIf Label6.Caption = "K+M UMP45" Then
Form2.Label54(1).Caption = p
ElseIf Label6.Caption = "Leone 12 Gauge" Then
Form2.Label53(1).Caption = p
ElseIf Label6.Caption = "Ingram MAC-10" Then
Form2.Label56(1).Caption = p
ElseIf Label6.Caption = "Schmidt MP" Then
Form2.Label55(1).Caption = p
ElseIf Label6.Caption = "Night Hawk .50 C" Then
Form2.Label58(1).Caption = p
ElseIf Label6.Caption = "Sidearm 9x19mm" Then
Form2.Label57(1).Caption = p
Else
End If

z = Form2.Label20.Caption
Form2.Label20.Caption = z - f
Form2.Label87(1).Caption = Val(Form2.Label87(1).Caption) + k
Form22.Hide
Form20.Hide

Form2.Show
Form2.Enabled = True

PlaySound App.Path & "\cash.wav"
MsgBox ("You just bought some guns!")

End If

skip:

End Sub

Private Sub Command2_Click()

Form22.Hide
Form20.Show

Form20.Enabled = True

End Sub

