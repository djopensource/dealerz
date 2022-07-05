VERSION 5.00
Begin VB.Form Levels 
   BorderStyle     =   0  'None
   Caption         =   "Levels"
   ClientHeight    =   3660
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6156
   LinkTopic       =   "Form26"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Levels.frx":0000
   ScaleHeight     =   3660
   ScaleWidth      =   6156
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Close"
      Height          =   372
      Left            =   2520
      TabIndex        =   4
      Top             =   3000
      Width           =   1332
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Levels"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.8
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   372
      Left            =   2640
      TabIndex        =   5
      Top             =   240
      Width           =   1092
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Level 4   |   20000 - 100000 in Cash or Bank    |  Loan up to 5000"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   492
      Left            =   360
      TabIndex        =   3
      Top             =   2400
      Width           =   5772
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Level 3   |   5000 - 20000 in Cash or in Bank  |  Loan up to 1000"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   372
      Left            =   360
      TabIndex        =   2
      Top             =   1920
      Width           =   5772
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Level 2   |   1000 - 5000 in Cash or in Bank    |  Loan up to 500"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   372
      Left            =   360
      TabIndex        =   1
      Top             =   1440
      Width           =   5772
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Level 1   |   0 - 1000 in Cash or in Bank          |  Loan up to 100"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   7.8
         Charset         =   161
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   372
      Left            =   360
      TabIndex        =   0
      Top             =   960
      Width           =   5652
   End
End
Attribute VB_Name = "Levels"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

Levels.Hide
Form2.Enabled = True
Form2.Show

End Sub

Private Sub Form_Load()

'written by angelos mavros

End Sub
