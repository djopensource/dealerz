VERSION 5.00
Begin VB.Form Form18 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Go to another city"
   ClientHeight    =   8304
   ClientLeft      =   48
   ClientTop       =   432
   ClientWidth     =   4452
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form18"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   Picture         =   "Form18.frx":0000
   ScaleHeight     =   8304
   ScaleWidth      =   4452
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command15 
      Caption         =   "Cancel Travel"
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
      Left            =   360
      TabIndex        =   15
      Top             =   7560
      Width           =   3735
   End
   Begin VB.CommandButton Command14 
      Caption         =   "Philadelphia"
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
      Left            =   2280
      TabIndex        =   14
      Top             =   5880
      Width           =   1815
   End
   Begin VB.CommandButton Command13 
      Caption         =   "Chicago"
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
      Left            =   2280
      TabIndex        =   13
      Top             =   3960
      Width           =   1815
   End
   Begin VB.CommandButton Command12 
      Caption         =   "Denver"
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
      Left            =   360
      TabIndex        =   12
      Top             =   4920
      Width           =   1815
   End
   Begin VB.CommandButton Command11 
      Caption         =   "Huston"
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
      Left            =   2280
      TabIndex        =   11
      Top             =   6840
      Width           =   1815
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Las Vegas"
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
      Left            =   360
      TabIndex        =   10
      Top             =   5880
      Width           =   1815
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Detroit"
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
      Left            =   2280
      TabIndex        =   9
      Top             =   3000
      Width           =   1815
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Pittsburgh"
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
      Left            =   360
      TabIndex        =   8
      Top             =   3000
      Width           =   1815
   End
   Begin VB.CommandButton Command7 
      Caption         =   "San Francisco"
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
      Left            =   360
      TabIndex        =   7
      Top             =   6840
      Width           =   1815
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Dallas"
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
      Left            =   360
      TabIndex        =   6
      Top             =   3960
      Width           =   1815
   End
   Begin VB.CommandButton Command5 
      Caption         =   "New York"
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
      Left            =   2280
      TabIndex        =   5
      Top             =   2040
      Width           =   1815
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Seattle"
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
      Left            =   2280
      TabIndex        =   4
      Top             =   4920
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Boston"
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
      Left            =   360
      TabIndex        =   3
      Top             =   2040
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "San Diego"
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
      Left            =   2280
      TabIndex        =   2
      Top             =   1080
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Los Angeles"
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
      Left            =   360
      TabIndex        =   1
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Line Line8 
      X1              =   4320
      X2              =   120
      Y1              =   8160
      Y2              =   8160
   End
   Begin VB.Line Line7 
      X1              =   4320
      X2              =   4320
      Y1              =   8160
      Y2              =   120
   End
   Begin VB.Line Line6 
      X1              =   4320
      X2              =   120
      Y1              =   120
      Y2              =   120
   End
   Begin VB.Line Line5 
      X1              =   120
      X2              =   120
      Y1              =   8160
      Y2              =   120
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Index           =   13
      Left            =   3360
      TabIndex        =   43
      Top             =   6480
      Width           =   252
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   13
      Left            =   2760
      TabIndex        =   42
      Top             =   6480
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Index           =   12
      Left            =   3360
      TabIndex        =   41
      Top             =   5520
      Width           =   252
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   12
      Left            =   2760
      TabIndex        =   40
      Top             =   5520
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Index           =   11
      Left            =   3360
      TabIndex        =   39
      Top             =   4560
      Width           =   252
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   11
      Left            =   2760
      TabIndex        =   38
      Top             =   4560
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Height          =   255
      Index           =   10
      Left            =   3240
      TabIndex        =   37
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   10
      Left            =   2760
      TabIndex        =   36
      Top             =   3600
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Index           =   9
      Left            =   3360
      TabIndex        =   35
      Top             =   2640
      Width           =   252
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   9
      Left            =   2760
      TabIndex        =   34
      Top             =   2640
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Index           =   8
      Left            =   3360
      TabIndex        =   33
      Top             =   1680
      Width           =   252
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   8
      Left            =   2760
      TabIndex        =   32
      Top             =   1680
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Index           =   7
      Left            =   3360
      TabIndex        =   31
      Top             =   720
      Width           =   252
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   7
      Left            =   2760
      TabIndex        =   30
      Top             =   720
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Index           =   6
      Left            =   1440
      TabIndex        =   29
      Top             =   6480
      Width           =   252
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   6
      Left            =   840
      TabIndex        =   28
      Top             =   6480
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Index           =   5
      Left            =   1440
      TabIndex        =   27
      Top             =   5520
      Width           =   252
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   5
      Left            =   840
      TabIndex        =   26
      Top             =   5520
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Index           =   4
      Left            =   1440
      TabIndex        =   25
      Top             =   4560
      Width           =   252
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   4
      Left            =   840
      TabIndex        =   24
      Top             =   4560
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Index           =   3
      Left            =   1440
      TabIndex        =   23
      Top             =   3600
      Width           =   252
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   3
      Left            =   840
      TabIndex        =   22
      Top             =   3600
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Index           =   2
      Left            =   1440
      TabIndex        =   21
      Top             =   2640
      Width           =   252
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   2
      Left            =   840
      TabIndex        =   20
      Top             =   2640
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Index           =   1
      Left            =   1440
      TabIndex        =   19
      Top             =   1680
      Width           =   252
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   1
      Left            =   840
      TabIndex        =   18
      Top             =   1680
      Width           =   495
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "64"
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
      Index           =   0
      Left            =   1440
      TabIndex        =   17
      Top             =   720
      Width           =   252
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Cost:"
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
      Index           =   0
      Left            =   840
      TabIndex        =   16
      Top             =   720
      Width           =   495
   End
   Begin VB.Line Line4 
      BorderColor     =   &H00000000&
      X1              =   240
      X2              =   4200
      Y1              =   7440
      Y2              =   7440
   End
   Begin VB.Line Line3 
      BorderColor     =   &H00000000&
      X1              =   4200
      X2              =   4200
      Y1              =   600
      Y2              =   7440
   End
   Begin VB.Line Line2 
      BorderColor     =   &H00000000&
      X1              =   240
      X2              =   240
      Y1              =   600
      Y2              =   7440
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00000000&
      X1              =   240
      X2              =   4200
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Where do you want to go ?"
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
      Width           =   2415
   End
End
Attribute VB_Name = "Form18"
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

If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "Los Angeles"
Form2.Text1 = "Welcome to Los Angeles. The city of lights."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket
f = Val(Label3(0).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:


End Sub

Private Sub Command10_Click()



If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "Las Vegas"
Form2.Text1 = "Welcome to Las Vegas."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket
f = Val(Label3(5).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:




End Sub

Private Sub Command11_Click()



If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "Huston"
Form2.Text1 = "Welcome to Huston."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket
f = Val(Label3(13).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:



End Sub

Private Sub Command12_Click()


If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "Denver"
Form2.Text1 = "Welcome to Denver."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket MUST CHANGE
f = Val(Label3(4).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15 + 1)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:



End Sub

Private Sub Command13_Click()




If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "Chicago"
Form2.Text1 = "Welcome to Chicago."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket
f = Val(Label3(10).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:





End Sub

Private Sub Command14_Click()



If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "Philadelphia"
Form2.Text1 = "Welcome to Philadelphia."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket
f = Val(Label3(12).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:




End Sub

Private Sub Command15_Click()
Form18.Hide
Form2.Enabled = True
Form2.Show

End Sub

Private Sub Command2_Click()

If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "San Diego"
Form2.Text1 = "Welcome to San Diego."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket
f = Val(Label3(7).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:


End Sub

Private Sub Command3_Click()

If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "Boston"
Form2.Text1 = "Welcome to Boston."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket
f = Val(Label3(1).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:



End Sub

Private Sub Command4_Click()


If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "Seattle"
Form2.Text1 = "Welcome to Seattle."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket
f = Val(Label3(11).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:




End Sub

Private Sub Command5_Click()


If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "New York"
Form2.Text1 = "Welcome to New York."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket
f = Val(Label3(8).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:






End Sub

Private Sub Command6_Click()

If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "Dallas"
Form2.Text1 = "Welcome to Dallas."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket
f = Val(Label3(3).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:





End Sub

Private Sub Command7_Click()



If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "San Francisco"
Form2.Text1 = "Welcome to San Francisco."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket
f = Val(Label3(6).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:




End Sub

Private Sub Command8_Click()

If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "Pittsburgh"
Form2.Text1 = "Welcome to Pittsburgh."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket
f = Val(Label3(2).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:



End Sub

Private Sub Command9_Click()

If Form2.Label20.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label20.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label20.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label20.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form2.Enabled = False
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

If Form2.Label26.Caption >= 1000 And Form2.Label33.Caption = 1 Then
Form2.Label33.Caption = 2
ElseIf Form2.Label26.Caption >= 5000 And Form2.Label33.Caption = 2 Then
Form2.Label33.Caption = 3
ElseIf Form2.Label26.Caption >= 20000 And Form2.Label33.Caption = 3 Then
Form2.Label33.Caption = 4
ElseIf Form2.Label26.Caption >= 100000 And Form2.Label33.Caption = 4 And Form2.Label13.Caption = 0 Then
Form2.Label33.Caption = 5
Form2.Hide
Form18.Hide
Form24.Show
Form24.Enabled = True
GoTo cocaine
Else
End If

PlaySound App.Path & "\airplane.wav"

Form2.Label64.Caption = "Detroit"
Form2.Text1 = "Welcome to Detroit."

Form9.Text1.Text = ""
Form4.Text1.Text = ""
Form23.Text1.Text = ""
Form22.Text1.Text = ""
Form17.Text1.Text = ""
Form16.Text1.Text = ""
Form14.Text1.Text = ""
Form13.Text1.Text = ""

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


' bank decrease interest
b = Val(Form2.Label26.Caption)
Dim c%
c% = (b / 100) * 2
Form2.Label26.Caption = Val(Form2.Label26.Caption) - c%

'debt increase
d = Val(Form2.Label13.Caption)
Dim n%
n% = (d / 100) * 8
Form2.Label13.Caption = Val(Form2.Label13.Caption) + n%

'price ticket
f = Val(Label3(9).Caption)
Form2.Label20.Caption = Form2.Label20.Caption - f

'death by money
If Val(Form2.Label20.Caption) < 3 And Val(Form2.Label26.Caption) = 0 And Val(Form2.Label87(0).Caption) = 0 And Val(Form2.Label87(1).Caption) = 0 Then
MsgBox ("You 've got no money left. This is the end for you.")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
Else
End If

'death by health
o = Val(Form2.Label32.Caption)
If o <= 3 Then
MsgBox ("Your health is in bad condition so you simply pass away!")
Form2.Hide
Form18.Hide
Form25.Show
Form25.Enabled = True
GoTo cocaine
ElseIf o = 100 Then
Else
End If

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
Form2.Picture17(1).Visible = False
Form2.Picture17(0).Visible = False

'random event
g = Int(Rnd * 19 + 1)

If g = 1 Then
Form2.Enabled = False
Form18.Hide
Form15.Show
Else
End If

If g = 2 Then
Form2.Enabled = False
Form18.Hide
Form19.Show
Else
End If

If g = 3 Then
MsgBox ("A street junkie comes to you with a knife and he takes your wallet. All your cash are gone now..")
Form2.Text1 = "Unfortunatelly you have to start all over, unless you have some money in the bank."
Form2.Label20.Caption = 0
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 4 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("As you come down to town a street junkie hits you in the head, he takes your wallet and he starts running. Unfortunately no one is the there to help you.")
Form2.Text1 = "You are vulnerable. Try visiting the hospital to improve your health. And always remember to deposit in the bank."
Form2.Label20.Caption = 0
h = Val(Form2.Label32.Caption)
m = h \ 2
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 5 Then
MsgBox ("Something happened and you found the city flooded with cocaine. Cocaine is so cheep that everyone has a white nose around here.")
Form2.Label1(0).Caption = Int(Rnd * 25 + 30)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 6 Then
MsgBox ("Someone just brought 2000 kilos of grass in this city and everyone is walking with a joint in his hand. This definitelly will affect street prices!")
Form2.Label81(0).Caption = Int(Rnd * 7 + 2)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 7 Then
MsgBox ("The economy is going great and the market is filled with drugs!")
Form2.Label1(0).Caption = Int(Rnd * 25 + 45)
Form2.Label2(0).Caption = Int(Rnd * 25 + 30)
Form2.Label76(0).Caption = Int(Rnd * 15 + 35)
Form2.Label75(0).Caption = Int(Rnd * 10 + 30)
Form2.Label78(0).Caption = Int(Rnd * 10 + 25)
Form2.Label77(0).Caption = Int(Rnd * 10 + 18)
Form2.Label80(0).Caption = Int(Rnd * 5 + 13)
Form2.Label79(0).Caption = Int(Rnd * 5 + 13)
Form2.Label82(0).Caption = Int(Rnd * 8 + 10)
Form2.Label81(0).Caption = Int(Rnd * 8 + 10)
Form2.Label84(0).Caption = Int(Rnd * 4 + 10)
Form2.Label83(0).Caption = Int(Rnd * 4 + 8)
Form2.Label86(0).Caption = Int(Rnd * 5 + 3)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 8 Then
MsgBox ("The whole mafia was caught last night. There are no drugs on the streets!")
Form2.Label1(0).Caption = Int(Rnd * 30 + 70)
Form2.Label2(0).Caption = Int(Rnd * 50 + 40)
Form2.Label76(0).Caption = Int(Rnd * 25 + 45)
Form2.Label75(0).Caption = Int(Rnd * 17 + 40)
Form2.Label78(0).Caption = Int(Rnd * 12 + 32)
Form2.Label77(0).Caption = Int(Rnd * 12 + 22)
Form2.Label80(0).Caption = Int(Rnd * 8 + 24)
Form2.Label79(0).Caption = Int(Rnd * 8 + 22)
Form2.Label82(0).Caption = Int(Rnd * 14 + 14)
Form2.Label81(0).Caption = Int(Rnd * 14 + 12)
Form2.Label84(0).Caption = Int(Rnd * 8 + 12)
Form2.Label83(0).Caption = Int(Rnd * 8 + 10)
Form2.Label86(0).Caption = Int(Rnd * 11 + 3)
Form2.Label85(0).Caption = Int(Rnd * 4 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 9 Then
MsgBox ("There is some cheap homemade stuff available from some of the homeboys downtown. All I hear on the streets is `cheap acid, lsd and ecstasy`")
Form2.Label78(0).Caption = Int(Rnd * 11 + 15)
Form2.Label77(0).Caption = Int(Rnd * 11 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 10 Then
MsgBox ("Word has it on the streets that there are those dirty cops.. who found a large portion of drugs and sold it back. The market is flooded with speed and magic mushrooms!")
Form2.Label84(0).Caption = Int(Rnd * 11 + 5)
Form2.Label83(0).Caption = Int(Rnd * 6 + 5)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 11 Then
MsgBox ("Some dirty cops found some guns and sold them back to the market. There should be some CV-47 available in really cheap prices!")
Form2.Label79(1).Caption = Int(Rnd * 300 + 900)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 12 Then
PlaySound App.Path & "\ah.wav"
MsgBox ("Suddenly, your gang is involved in a gun fight. You manage to get out alive but with some scratches.")
Form2.Text1 = "Try visiting the nearest hospital."
h = Val(Form2.Label32.Caption)
m = h - Int(Rnd * 15)
Form2.Label32.Caption = m
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 13 Then
MsgBox ("For the 1st time in history of mankind no war is going on. That definatelly affected the gun prices!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 7450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 6550)
Form2.Label76(1).Caption = Int(Rnd * 400 + 6100)
Form2.Label75(1).Caption = Int(Rnd * 300 + 5400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 5100)
Form2.Label77(1).Caption = Int(Rnd * 200 + 4900)
Form2.Label80(1).Caption = Int(Rnd * 200 + 4650)
Form2.Label79(1).Caption = Int(Rnd * 300 + 4300)
Form2.Label82(1).Caption = Int(Rnd * 300 + 3700)
Form2.Label81(1).Caption = Int(Rnd * 200 + 3500)
Form2.Label84(1).Caption = Int(Rnd * 200 + 3300)
Form2.Label83(1).Caption = Int(Rnd * 300 + 2950)
Form2.Label86(1).Caption = Int(Rnd * 200 + 2500)
Form2.Label85(1).Caption = Int(Rnd * 150 + 2250)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 14 Then
MsgBox ("There are several WARS going on around the globe. Factories are constantly producing guns!")
Form2.Label1(1).Caption = Int(Rnd * 700 + 4450)
Form2.Label2(1).Caption = Int(Rnd * 400 + 4150)
Form2.Label76(1).Caption = Int(Rnd * 400 + 4000)
Form2.Label75(1).Caption = Int(Rnd * 300 + 3400)
Form2.Label78(1).Caption = Int(Rnd * 200 + 3000)
Form2.Label77(1).Caption = Int(Rnd * 200 + 2700)
Form2.Label80(1).Caption = Int(Rnd * 200 + 2350)
Form2.Label79(1).Caption = Int(Rnd * 300 + 2000)
Form2.Label82(1).Caption = Int(Rnd * 300 + 1400)
Form2.Label81(1).Caption = Int(Rnd * 200 + 1200)
Form2.Label84(1).Caption = Int(Rnd * 200 + 1000)
Form2.Label83(1).Caption = Int(Rnd * 300 + 750)
Form2.Label86(1).Caption = Int(Rnd * 200 + 300)
Form2.Label85(1).Caption = Int(Rnd * 150 + 150)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 15 Then
MsgBox ("The big boys brought a big cargo yesterday in this city. Where ever you look you spot dealers.")
Form2.Label1(0).Caption = Int(Rnd * 30 + 40)
Form2.Label2(0).Caption = Int(Rnd * 40 + 20)
Form2.Label76(0).Caption = Int(Rnd * 20 + 20)
Form2.Label75(0).Caption = Int(Rnd * 14 + 15)
Form2.Label78(0).Caption = Int(Rnd * 12 + 10)
Form2.Label77(0).Caption = Int(Rnd * 10 + 10)
Form2.Label80(0).Caption = Int(Rnd * 6 + 10)
Form2.Label79(0).Caption = Int(Rnd * 5 + 10)
Form2.Label82(0).Caption = Int(Rnd * 11 + 5)
Form2.Label81(0).Caption = Int(Rnd * 10 + 5)
Form2.Label84(0).Caption = Int(Rnd * 7 + 3)
Form2.Label83(0).Caption = Int(Rnd * 6 + 3)
Form2.Label86(0).Caption = Int(Rnd * 6 + 1)
Form2.Label85(0).Caption = Int(Rnd * 2 + 1)
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 16 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If


If g = 17 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them double!")
xa = Val(Form2.Label32.Caption) / 3
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 2
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 17 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) > 0 Then
MsgBox ("2 Guys set you up in the airport's WC because you owe them money. They beat the shit out of you and they say you now owe them triple!")
xa = Val(Form2.Label32.Caption) / 2
Form2.Label32.Caption = Round(xa)
Form2.Label13.Caption = Val(Form2.Label13.Caption) * 3
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 18 And Val(Form2.Label13.Caption) = 0 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 19 Then
PlaySound App.Path & "\yea.wav"
MsgBox ("You found someone's wallet. You are certainly keeping all the cash.")
lucky = Int(Rnd * 750)
Form2.Label20.Caption = Val(Form2.Label20.Caption) + lucky
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

If g = 20 Then
Form18.Hide
Form2.Enabled = True
Form2.Show
Else
End If

cocaine:




End Sub

Private Sub Form_Load()

Form2.Enabled = False

End Sub
