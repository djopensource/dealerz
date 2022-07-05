VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Buying"
   ClientHeight    =   2412
   ClientLeft      =   60
   ClientTop       =   456
   ClientWidth     =   3852
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form4"
   Picture         =   "Form4.frx":0000
   ScaleHeight     =   2412
   ScaleWidth      =   3852
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
      Left            =   2040
      TabIndex        =   6
      Top             =   1800
      Width           =   1695
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
      Left            =   120
      Picture         =   "Form4.frx":3E8D9
      TabIndex        =   3
      Top             =   1800
      Width           =   1695
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
      Height          =   285
      Left            =   2280
      TabIndex        =   2
      Top             =   1200
      Width           =   615
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
      Left            =   840
      TabIndex        =   8
      Top             =   120
      Width           =   1575
   End
   Begin VB.Label Label5 
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
      Left            =   120
      TabIndex        =   7
      Top             =   120
      Width           =   1215
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00C0C000&
      X1              =   3720
      X2              =   3720
      Y1              =   1680
      Y2              =   480
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00C0C000&
      X1              =   120
      X2              =   120
      Y1              =   480
      Y2              =   1680
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00C0C000&
      X1              =   120
      X2              =   3720
      Y1              =   480
      Y2              =   480
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00C0C000&
      X1              =   3720
      X2              =   120
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "item(s)."
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
      Left            =   2400
      TabIndex        =   5
      Top             =   720
      Width           =   735
   End
   Begin VB.Label Label3 
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
      TabIndex        =   4
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Enter items:"
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
      TabIndex        =   1
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label1 
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
      TabIndex        =   0
      Top             =   720
      Width           =   495
   End
End
Attribute VB_Name = "Form4"
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

If IsNumeric(Form4.Text1) Then
Else
MsgBox ("Nonesense.")
PlaySound App.Path & "\error.wav"
GoTo skip
End If

If Form4.Text1 <= 0 Then
MsgBox ("Nonesense.")
PlaySound App.Path & "\error.wav"
GoTo skip
Else
End If

If Label6.Caption = "grass" Then
b = Val(Form2.Label81(0).Caption)
n = Val(Form2.Label53(0).Caption)
ElseIf Label6.Caption = "chocolate" Then
b = Val(Form2.Label82(0).Caption)
n = Val(Form2.Label51(0).Caption)
ElseIf Label6.Caption = "cocaine" Then
b = Val(Form2.Label1(0).Caption)
n = Val(Form2.Label9(0).Caption)
ElseIf Label6.Caption = "heroine" Then
b = Val(Form2.Label2(0).Caption)
n = Val(Form2.Label10(0).Caption)
ElseIf Label6.Caption = "crack" Then
b = Val(Form2.Label76(0).Caption)
n = Val(Form2.Label48(0).Caption)
ElseIf Label6.Caption = "crystal" Then
b = Val(Form2.Label75(0).Caption)
n = Val(Form2.Label47(0).Caption)
ElseIf Label6.Caption = "acid" Then
b = Val(Form2.Label77(0).Caption)
n = Val(Form2.Label50(0).Caption)
ElseIf Label6.Caption = "lsd" Then
b = Val(Form2.Label78(0).Caption)
n = Val(Form2.Label49(0).Caption)
ElseIf Label6.Caption = "ecstasy" Then
b = Val(Form2.Label80(0).Caption)
n = Val(Form2.Label52(0).Caption)
ElseIf Label6.Caption = "marijuana" Then
b = Val(Form2.Label79(0).Caption)
n = Val(Form2.Label54(0).Caption)
ElseIf Label6.Caption = "speed" Then
b = Val(Form2.Label84(0).Caption)
n = Val(Form2.Label56(0).Caption)
ElseIf Label6.Caption = "mushroom" Then
b = Val(Form2.Label83(0).Caption)
n = Val(Form2.Label55(0).Caption)
ElseIf Label6.Caption = "special k" Then
b = Val(Form2.Label86(0).Caption)
n = Val(Form2.Label58(0).Caption)
ElseIf Label6.Caption = "ludes" Then
b = Val(Form2.Label85(0).Caption)
n = Val(Form2.Label57(0).Caption)
Else
End If


Dim a
a = Form2.Label20.Caption
c = a \ b
o = Val(Form2.Label89(0).Caption) - Val(Form2.Label87(0).Caption)
Dim r%
r% = Text1.Text
If r% > c Then
MsgBox ("You don't have enough money to buy so much.")
PlaySound App.Path & "\error.wav"
ElseIf r% > o Then
MsgBox ("You can't carry so much drugs!")
PlaySound App.Path & "\error.wav"
Else
Dim k%
k% = Text1.Text
Dim f%
f% = k% * b
p = n + k%

If Label6.Caption = "grass" Then
Form2.Label53(0).Caption = p
ElseIf Label6.Caption = "chocolate" Then
Form2.Label51(0).Caption = p
ElseIf Label6.Caption = "cocaine" Then
Form2.Label9(0).Caption = p
ElseIf Label6.Caption = "heroine" Then
Form2.Label10(0).Caption = p
ElseIf Label6.Caption = "crack" Then
Form2.Label48(0).Caption = p
ElseIf Label6.Caption = "crystal" Then
Form2.Label47(0).Caption = p
ElseIf Label6.Caption = "acid" Then
Form2.Label50(0).Caption = p
ElseIf Label6.Caption = "lsd" Then
Form2.Label49(0).Caption = p
ElseIf Label6.Caption = "ecstasy" Then
Form2.Label52(0).Caption = p
ElseIf Label6.Caption = "marijuana" Then
Form2.Label54(0).Caption = p
ElseIf Label6.Caption = "speed" Then
Form2.Label56(0).Caption = p
ElseIf Label6.Caption = "mushroom" Then
Form2.Label55(0).Caption = p
ElseIf Label6.Caption = "special k" Then
Form2.Label58(0).Caption = p
ElseIf Label6.Caption = "ludes" Then
Form2.Label57(0).Caption = p
Else
End If

z = Form2.Label20.Caption
Form2.Label20.Caption = z - f%
Form2.Label87(0).Caption = Val(Form2.Label87(0).Caption) + k%
Form4.Hide
Form3.Hide
Form2.Show
Form2.Enabled = True

PlaySound App.Path & "\cash.wav"
MsgBox ("You just bought some drugs!")

End If

skip:




End Sub

Private Sub Command2_Click()

Form4.Hide
Form3.Enabled = True
Form3.Show


End Sub

