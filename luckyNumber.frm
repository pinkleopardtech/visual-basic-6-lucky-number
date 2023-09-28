VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5940
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7140
   LinkTopic       =   "Form1"
   ScaleHeight     =   5940
   ScaleWidth      =   7140
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   6015
      Left            =   0
      TabIndex        =   0
      Top             =   240
      Width           =   7215
      Begin VB.CommandButton Command1 
         Caption         =   "Submit"
         Height          =   495
         Left            =   3720
         TabIndex        =   5
         Top             =   3480
         Width           =   1815
      End
      Begin VB.TextBox Text2 
         Height          =   495
         Left            =   3360
         TabIndex        =   4
         Top             =   2280
         Width           =   2655
      End
      Begin VB.TextBox Text1 
         Height          =   495
         Left            =   3360
         TabIndex        =   3
         Top             =   1320
         Width           =   2655
      End
      Begin VB.Label Label2 
         Caption         =   "Enter your lucky number"
         Height          =   375
         Left            =   120
         TabIndex        =   2
         Top             =   2400
         Width           =   2175
      End
      Begin VB.Label Label1 
         Caption         =   "Enter the Name"
         Height          =   495
         Left            =   120
         TabIndex        =   1
         Top             =   1320
         Width           =   2175
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
' It is a Button1 for transferring the control.
    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        nameStr = TextBox1.Text           num = TextBox2.Text
        Label3.Text = "You have entered the Name " & nameStr + " Number " & num
End Sub

' Create nameStr and num variables
    Dim nameStr As String
    Dim num As Integer
    Private Sub Form1_Load(sender As Object, e As EventArgs) Handles MyBase.

End Sub

Private Sub Label1_Click()
   ' It is Label1
    Private Sub Label1_Click(sender As Object, e As EventArgs) Handles Label1.Click

End Sub

Private Sub Label2_Click()
' It is Label2
    Private Sub Label2_Click(sender As Object, e As EventArgs) Handles Label2.Click

End Sub



Private Sub Text2_Change()
    ' It is TextBox2 for inserting the value.
  

End Sub
