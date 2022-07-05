VERSION 5.00
Begin VB.Form Form5 
   Caption         =   "About"
   ClientHeight    =   6120
   ClientLeft      =   60
   ClientTop       =   456
   ClientWidth     =   9792
   ControlBox      =   0   'False
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form5.frx":0000
   ScaleHeight     =   6120
   ScaleWidth      =   9792
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Close"
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
      Left            =   3960
      TabIndex        =   6
      Top             =   5400
      Width           =   1935
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "The techno track is called ""Open Source - Alaska"" and it was written and produced by Angelos Mavros aka Open Source."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   492
      Left            =   240
      TabIndex        =   8
      Top             =   3840
      Width           =   9252
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "This game can be found on https://www.djopensource.com/download/ and it's free to download."
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
      Left            =   240
      TabIndex        =   7
      Top             =   3360
      Width           =   8772
   End
   Begin VB.Label Label10 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Dealerz Version 1.0 Beta"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   612
      Left            =   240
      TabIndex        =   5
      Top             =   360
      Width           =   6612
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   $"Form5.frx":478C0
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
      Height          =   492
      Left            =   240
      TabIndex        =   4
      Top             =   4560
      Width           =   9492
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "If you need any further information about this project, don't hesitate to email me."
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
      Left            =   240
      TabIndex        =   3
      Top             =   1680
      Width           =   9012
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   $"Form5.frx":47967
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
      Height          =   492
      Left            =   240
      TabIndex        =   2
      Top             =   2160
      Width           =   9012
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Basic idea was taken from ""Druglord"", an old MS-DOS game that was made a long time ago."
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
      Height          =   492
      Left            =   240
      TabIndex        =   1
      Top             =   2880
      Width           =   9132
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      Caption         =   "Designed and programmed by Angelos Mavros. (contact@djopensource.com)"
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
      Top             =   1200
      Width           =   9975
   End
End
Attribute VB_Name = "Form5"
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


Form5.Hide
Form2.Show
Form2.Enabled = True

End Sub

