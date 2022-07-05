VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "Loan Shark"
   ClientHeight    =   1824
   ClientLeft      =   60
   ClientTop       =   456
   ClientWidth     =   3852
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   KeyPreview      =   -1  'True
   LinkMode        =   1  'Source
   LinkTopic       =   "Form7"
   Picture         =   "Form7.frx":0000
   ScaleHeight     =   1824
   ScaleWidth      =   3852
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
      Left            =   120
      TabIndex        =   2
      Top             =   1200
      Width           =   3615
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Pay Back"
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
      TabIndex        =   1
      Top             =   600
      Width           =   1695
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
      Left            =   120
      TabIndex        =   0
      Top             =   600
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "What will you do ?"
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
      Index           =   1
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   1812
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Declare Function sndPlaySound Lib "winmm" Alias "sndPlaySoundA" (ByVal lpszSoundName As String, ByVal uFlags As Long) As Long
Public Sub PlaySound(strFileName As String)
sndPlaySound strFileName, 1
End Sub


'written by angelos mavros

Private Sub OLE1_Click()

End Sub

Private Sub OLE1_Updated(Code As Integer)

End Sub

Private Sub Command1_Click()

Form7.Hide
Form16.Show

End Sub

Private Sub Command2_Click()

Form7.Hide
Form17.Show

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

Form7.Hide
Form2.Enabled = True
Form2.Show

End If

End Sub

