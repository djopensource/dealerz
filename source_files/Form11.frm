VERSION 5.00
Begin VB.Form Form11 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Choose player"
   ClientHeight    =   11268
   ClientLeft      =   48
   ClientTop       =   432
   ClientWidth     =   14256
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form11"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   NegotiateMenus  =   0   'False
   Picture         =   "Form11.frx":0000
   ScaleHeight     =   11268
   ScaleWidth      =   14256
   StartUpPosition =   2  'CenterScreen
   Begin VB.OptionButton Option1 
      BackColor       =   &H00000000&
      Height          =   255
      Index           =   1
      Left            =   4920
      TabIndex        =   73
      Top             =   2760
      Width           =   255
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   2448
      Index           =   1
      Left            =   360
      Picture         =   "Form11.frx":DFED
      ScaleHeight     =   2400
      ScaleWidth      =   2400
      TabIndex        =   62
      Top             =   360
      Width           =   2448
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H00000000&
      Height          =   255
      Index           =   2
      Left            =   4920
      TabIndex        =   61
      Top             =   6360
      Width           =   255
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   2448
      Index           =   2
      Left            =   360
      Picture         =   "Form11.frx":15282
      ScaleHeight     =   2400
      ScaleWidth      =   2400
      TabIndex        =   50
      Top             =   4080
      Width           =   2448
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H00000000&
      Height          =   255
      Index           =   3
      Left            =   4920
      TabIndex        =   49
      Top             =   10080
      Width           =   255
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   2448
      Index           =   5
      Left            =   360
      Picture         =   "Form11.frx":1AF58
      ScaleHeight     =   2400
      ScaleWidth      =   2400
      TabIndex        =   38
      Top             =   7800
      Width           =   2448
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H00000000&
      Height          =   255
      Index           =   6
      Left            =   11520
      TabIndex        =   37
      Top             =   10080
      Width           =   255
   End
   Begin VB.PictureBox Picture1 
      AutoRedraw      =   -1  'True
      AutoSize        =   -1  'True
      Height          =   2448
      Index           =   3
      Left            =   6960
      Picture         =   "Form11.frx":20E16
      ScaleHeight     =   2400
      ScaleWidth      =   2400
      TabIndex        =   26
      Top             =   7800
      Width           =   2448
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   2448
      Index           =   4
      Left            =   6960
      Picture         =   "Form11.frx":26133
      ScaleHeight     =   2400
      ScaleWidth      =   2400
      TabIndex        =   25
      Top             =   360
      Width           =   2448
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H00000000&
      Height          =   255
      Index           =   4
      Left            =   11520
      TabIndex        =   14
      Top             =   2760
      Width           =   255
   End
   Begin VB.PictureBox Picture1 
      AutoSize        =   -1  'True
      Height          =   2448
      Index           =   6
      Left            =   6960
      Picture         =   "Form11.frx":2969F
      ScaleHeight     =   2400
      ScaleWidth      =   2400
      TabIndex        =   5
      Top             =   4080
      Width           =   2448
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H00000000&
      Height          =   255
      Index           =   5
      Left            =   11520
      TabIndex        =   2
      Top             =   6360
      Width           =   255
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Quit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5532
      Left            =   13440
      TabIndex        =   1
      Top             =   5640
      Width           =   735
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Play"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.6
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5412
      Left            =   13440
      TabIndex        =   0
      Top             =   120
      Width           =   735
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000003&
      BorderWidth     =   2
      X1              =   6600
      X2              =   6600
      Y1              =   360
      Y2              =   10800
   End
   Begin VB.Label Label19 
      BackColor       =   &H00000000&
      Caption         =   "Guns / Knifes"
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
      Height          =   492
      Index           =   0
      Left            =   4560
      TabIndex        =   72
      Top             =   1920
      Width           =   1572
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "Best at:"
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
      Left            =   3720
      TabIndex        =   71
      Top             =   1920
      Width           =   972
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "Hitman"
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
      Left            =   4920
      TabIndex        =   70
      Top             =   1560
      Width           =   1092
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "Occupation:"
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
      Left            =   3720
      TabIndex        =   69
      Top             =   1560
      Width           =   1212
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      Caption         =   "Italian"
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
      Left            =   4800
      TabIndex        =   68
      Top             =   1200
      Width           =   1332
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Nationality:"
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
      Left            =   3720
      TabIndex        =   67
      Top             =   1200
      Width           =   1092
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   "31"
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
      Left            =   4200
      TabIndex        =   66
      Top             =   840
      Width           =   252
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Age:"
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
      Left            =   3720
      TabIndex        =   65
      Top             =   840
      Width           =   492
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "Mr. Blonde"
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
      Left            =   4920
      TabIndex        =   64
      Top             =   480
      Width           =   1452
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Code Name:"
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
      Left            =   3720
      TabIndex        =   63
      Top             =   480
      Width           =   1212
   End
   Begin VB.Label Label19 
      BackColor       =   &H00000000&
      Caption         =   "Substances"
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
      Index           =   2
      Left            =   4560
      TabIndex        =   60
      Top             =   5520
      Width           =   1452
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "Best at:"
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
      Index           =   2
      Left            =   3720
      TabIndex        =   59
      Top             =   5520
      Width           =   972
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "Smuggler"
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
      Left            =   4920
      TabIndex        =   58
      Top             =   5160
      Width           =   1092
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "Occupation:"
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
      Index           =   2
      Left            =   3720
      TabIndex        =   57
      Top             =   5160
      Width           =   1212
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      Caption         =   "German"
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
      Left            =   4800
      TabIndex        =   56
      Top             =   4800
      Width           =   1332
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Nationality:"
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
      Index           =   2
      Left            =   3720
      TabIndex        =   55
      Top             =   4800
      Width           =   1092
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   "63"
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
      Left            =   4200
      TabIndex        =   54
      Top             =   4440
      Width           =   252
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Age:"
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
      Index           =   2
      Left            =   3720
      TabIndex        =   53
      Top             =   4440
      Width           =   492
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "Mr. Blue"
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
      Left            =   4920
      TabIndex        =   52
      Top             =   4080
      Width           =   1452
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Code Name:"
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
      Index           =   2
      Left            =   3720
      TabIndex        =   51
      Top             =   4080
      Width           =   1212
   End
   Begin VB.Label Label19 
      BackColor       =   &H00000000&
      Caption         =   "Drugs"
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
      Left            =   4560
      TabIndex        =   48
      Top             =   9240
      Width           =   732
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "Best at:"
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
      Index           =   5
      Left            =   3720
      TabIndex        =   47
      Top             =   9240
      Width           =   972
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "Dirty Cop"
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
      Left            =   4920
      TabIndex        =   46
      Top             =   8880
      Width           =   1416
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "Occupation:"
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
      Index           =   5
      Left            =   3720
      TabIndex        =   45
      Top             =   8880
      Width           =   1212
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      Caption         =   "Canadian"
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
      Left            =   4800
      TabIndex        =   44
      Top             =   8520
      Width           =   1332
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Nationality:"
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
      Index           =   5
      Left            =   3720
      TabIndex        =   43
      Top             =   8520
      Width           =   1092
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   "35"
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
      Left            =   4200
      TabIndex        =   42
      Top             =   8160
      Width           =   252
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Age:"
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
      Index           =   5
      Left            =   3720
      TabIndex        =   41
      Top             =   8160
      Width           =   492
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "Mr. Orange"
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
      Left            =   4920
      TabIndex        =   40
      Top             =   7800
      Width           =   1452
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Code Name:"
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
      Index           =   5
      Left            =   3720
      TabIndex        =   39
      Top             =   7800
      Width           =   1212
   End
   Begin VB.Line Line2 
      BorderColor     =   &H80000003&
      BorderWidth     =   2
      X1              =   13200
      X2              =   360
      Y1              =   7440
      Y2              =   7440
   End
   Begin VB.Label Label19 
      BackColor       =   &H00000000&
      Caption         =   "Drugs"
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
      Left            =   11160
      TabIndex        =   36
      Top             =   9240
      Width           =   732
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "Best at:"
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
      Index           =   4
      Left            =   10320
      TabIndex        =   35
      Top             =   9240
      Width           =   972
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "Dealer"
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
      Left            =   11520
      TabIndex        =   34
      Top             =   8880
      Width           =   1092
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "Occupation:"
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
      Index           =   3
      Left            =   10320
      TabIndex        =   33
      Top             =   8880
      Width           =   1212
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      Caption         =   "American"
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
      Left            =   11400
      TabIndex        =   32
      Top             =   8520
      Width           =   1332
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Nationality:"
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
      Index           =   3
      Left            =   10320
      TabIndex        =   31
      Top             =   8520
      Width           =   1092
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   "34"
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
      Left            =   10800
      TabIndex        =   30
      Top             =   8160
      Width           =   252
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Age:"
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
      Index           =   3
      Left            =   10320
      TabIndex        =   29
      Top             =   8160
      Width           =   492
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "Mr. Pink"
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
      Left            =   11520
      TabIndex        =   28
      Top             =   7800
      Width           =   1452
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Code Name:"
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
      Index           =   3
      Left            =   10320
      TabIndex        =   27
      Top             =   7800
      Width           =   1212
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000003&
      BorderWidth     =   2
      Index           =   0
      X1              =   13200
      X2              =   360
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "Mr. White"
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
      Left            =   11520
      TabIndex        =   24
      Top             =   480
      Width           =   1332
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Code Name:"
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
      Index           =   4
      Left            =   10320
      TabIndex        =   23
      Top             =   480
      Width           =   1212
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Age:"
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
      Index           =   4
      Left            =   10320
      TabIndex        =   22
      Top             =   840
      Width           =   492
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   "45"
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
      Left            =   10800
      TabIndex        =   21
      Top             =   840
      Width           =   252
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      Caption         =   "American"
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
      Left            =   11400
      TabIndex        =   20
      Top             =   1200
      Width           =   1332
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Nationality:"
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
      Index           =   4
      Left            =   10320
      TabIndex        =   19
      Top             =   1200
      Width           =   1092
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "Occupation:"
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
      Index           =   4
      Left            =   10320
      TabIndex        =   18
      Top             =   1560
      Width           =   1212
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "Gangster"
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
      Left            =   11520
      TabIndex        =   17
      Top             =   1560
      Width           =   1092
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "Best at:"
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
      Index           =   3
      Left            =   10320
      TabIndex        =   16
      Top             =   1920
      Width           =   852
   End
   Begin VB.Label Label19 
      BackColor       =   &H00000000&
      Caption         =   "Guns"
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
      Height          =   492
      Index           =   4
      Left            =   11160
      TabIndex        =   15
      Top             =   1920
      Width           =   732
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Code Name:"
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
      Index           =   6
      Left            =   10320
      TabIndex        =   13
      Top             =   4080
      Width           =   1212
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "Mr. Brown"
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
      Left            =   11520
      TabIndex        =   12
      Top             =   4080
      Width           =   1452
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Age:"
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
      Index           =   6
      Left            =   10320
      TabIndex        =   11
      Top             =   4440
      Width           =   492
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   "28"
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
      Left            =   10800
      TabIndex        =   10
      Top             =   4440
      Width           =   252
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Nationality:"
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
      Index           =   6
      Left            =   10320
      TabIndex        =   9
      Top             =   4800
      Width           =   1092
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      Caption         =   "Sicilian"
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
      Left            =   11400
      TabIndex        =   8
      Top             =   4800
      Width           =   1332
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "Occupation:"
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
      Index           =   6
      Left            =   10320
      TabIndex        =   7
      Top             =   5160
      Width           =   1212
   End
   Begin VB.Label Label9 
      BackColor       =   &H00000000&
      Caption         =   "Robber"
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
      Left            =   11520
      TabIndex        =   6
      Top             =   5160
      Width           =   1092
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "Best at:"
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
      Index           =   6
      Left            =   10320
      TabIndex        =   4
      Top             =   5520
      Width           =   852
   End
   Begin VB.Label Label19 
      BackColor       =   &H00000000&
      Caption         =   "Guns"
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
      Index           =   7
      Left            =   11160
      TabIndex        =   3
      Top             =   5520
      Width           =   732
   End
End
Attribute VB_Name = "Form11"
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

Form2.Label32.Caption = 100
Form2.Label33.Caption = 1
Form2.Label13.Caption = 0
Form2.Label26.Caption = 0
'starting money
Form2.Label20.Caption = 100

Form2.Label9(0).Caption = 0
Form2.Label10(0).Caption = 0
Form2.Label48(0).Caption = 0
Form2.Label47(0).Caption = 0
Form2.Label49(0).Caption = 0
Form2.Label50(0).Caption = 0
Form2.Label52(0).Caption = 0
Form2.Label54(0).Caption = 0
Form2.Label51(0).Caption = 0
Form2.Label53(0).Caption = 0
Form2.Label56(0).Caption = 0
Form2.Label55(0).Caption = 0
Form2.Label58(0).Caption = 0
Form2.Label57(0).Caption = 0

Form2.Label9(1).Caption = 0
Form2.Label10(1).Caption = 0
Form2.Label48(1).Caption = 0
Form2.Label47(1).Caption = 0
Form2.Label49(1).Caption = 0
Form2.Label50(1).Caption = 0
Form2.Label52(1).Caption = 0
Form2.Label54(1).Caption = 0
Form2.Label51(1).Caption = 0
Form2.Label53(1).Caption = 0
Form2.Label56(1).Caption = 0
Form2.Label55(1).Caption = 0
Form2.Label58(1).Caption = 0
Form2.Label57(1).Caption = 0

Form2.Label87(0).Caption = 0
Form2.Label87(1).Caption = 0



If Option1(1).Value = True Then
Form2.Picture1(0).Visible = True
Form2.Picture3.Visible = False
Form2.Picture5.Visible = False
Form2.Picture1(1).Visible = False
Form2.Picture1(3).Visible = False
Form2.Picture1(2).Visible = False
Form11.Hide
Form2.Show
Form2.Enabled = True
Form2.Label28.Caption = "Mr. Blonde"

ElseIf Option1(2).Value = True Then
Form2.Picture1(0).Visible = False
Form2.Picture3.Visible = True
Form2.Picture5.Visible = False
Form2.Picture1(1).Visible = False
Form2.Picture1(3).Visible = False
Form2.Picture1(2).Visible = False
Form11.Hide
Form2.Show
Form2.Enabled = True
Form2.Label28.Caption = "Mr. Blue"

ElseIf Option1(3).Value = True Then
Form2.Picture1(0).Visible = False
Form2.Picture3.Visible = False
Form2.Picture5.Visible = True
Form2.Picture1(1).Visible = False
Form2.Picture1(3).Visible = False
Form2.Picture1(2).Visible = False
Form11.Hide
Form2.Show
Form2.Enabled = True
Form2.Label28.Caption = "Mr. Orange"

ElseIf Option1(4).Value = True Then
Form2.Picture1(0).Visible = False
Form2.Picture3.Visible = False
Form2.Picture5.Visible = False
Form2.Picture1(1).Visible = True
Form2.Picture1(3).Visible = False
Form2.Picture1(2).Visible = False
Form11.Hide
Form2.Show
Form2.Enabled = True
Form2.Label28.Caption = "Mr. White"

ElseIf Option1(5).Value = True Then
Form2.Picture1(0).Visible = False
Form2.Picture3.Visible = False
Form2.Picture5.Visible = False
Form2.Picture1(1).Visible = False
Form2.Picture1(3).Visible = True
Form2.Picture1(2).Visible = False
Form11.Hide
Form2.Show
Form2.Enabled = True
Form2.Label28.Caption = "Mr. Brown"

ElseIf Option1(6).Value = True Then
Form2.Picture1(0).Visible = False
Form2.Picture3.Visible = False
Form2.Picture5.Visible = False
Form2.Picture1(1).Visible = False
Form2.Picture1(3).Visible = False
Form2.Picture1(2).Visible = True
Form11.Hide
Form2.Show
Form2.Enabled = True
Form2.Label28.Caption = "Mr. Pink"

Else
MsgBox ("Choose a fucking player.")
End If


End Sub

Private Sub Command2_Click()

End

End Sub

