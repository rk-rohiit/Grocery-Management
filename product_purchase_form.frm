VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   8535
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   19200
   LinkTopic       =   "Form2"
   ScaleHeight     =   8535
   ScaleWidth      =   19200
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   585
      Left            =   7440
      TabIndex        =   15
      Top             =   8400
      Width           =   2535
   End
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   16440
      TabIndex        =   14
      Top             =   1560
      Width           =   2295
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   10200
      TabIndex        =   13
      Top             =   1560
      Width           =   2295
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   3600
      TabIndex        =   12
      Top             =   1680
      Width           =   2295
   End
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   3480
      TabIndex        =   11
      Top             =   3000
      Width           =   2295
   End
   Begin VB.TextBox Text5 
      Height          =   615
      Left            =   10200
      TabIndex        =   10
      Top             =   2880
      Width           =   2295
   End
   Begin VB.TextBox Text6 
      Height          =   615
      Left            =   16320
      TabIndex        =   9
      Top             =   2760
      Width           =   2295
   End
   Begin VB.TextBox Text7 
      Height          =   615
      Left            =   3480
      TabIndex        =   8
      Top             =   4200
      Width           =   2295
   End
   Begin VB.TextBox Text8 
      Height          =   615
      Left            =   10200
      TabIndex        =   7
      Top             =   4080
      Width           =   2295
   End
   Begin VB.TextBox Text9 
      Height          =   615
      Left            =   16320
      TabIndex        =   6
      Top             =   3960
      Width           =   2295
   End
   Begin VB.TextBox Text10 
      Height          =   615
      Left            =   3480
      TabIndex        =   5
      Top             =   5520
      Width           =   2295
   End
   Begin VB.TextBox Text11 
      Height          =   615
      Left            =   10200
      TabIndex        =   4
      Top             =   5400
      Width           =   2295
   End
   Begin VB.TextBox Text12 
      Height          =   615
      Left            =   16320
      TabIndex        =   3
      Top             =   5280
      Width           =   2295
   End
   Begin VB.TextBox Text13 
      Height          =   615
      Left            =   3480
      TabIndex        =   2
      Top             =   6720
      Width           =   2295
   End
   Begin VB.TextBox Text14 
      Height          =   615
      Left            =   10200
      TabIndex        =   1
      Top             =   6600
      Width           =   2295
   End
   Begin VB.TextBox Text15 
      Height          =   615
      Left            =   16320
      TabIndex        =   0
      Top             =   6480
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   "Product Purchase"
      Height          =   855
      Left            =   7800
      TabIndex        =   31
      Top             =   0
      Width           =   5775
   End
   Begin VB.Label Label5 
      Caption         =   "Purchase Date"
      Height          =   735
      Left            =   1080
      TabIndex        =   30
      Top             =   3000
      Width           =   2175
   End
   Begin VB.Label Label4 
      Caption         =   "Product_Id"
      Height          =   615
      Left            =   13920
      TabIndex        =   29
      Top             =   1560
      Width           =   2295
   End
   Begin VB.Label Label3 
      Caption         =   "Order_No."
      Height          =   615
      Left            =   7680
      TabIndex        =   28
      Top             =   1560
      Width           =   2295
   End
   Begin VB.Label Label2 
      Caption         =   "Invoice"
      Height          =   615
      Left            =   1080
      TabIndex        =   27
      Top             =   1680
      Width           =   2295
   End
   Begin VB.Label Label6 
      Caption         =   "Mfg. Date"
      Height          =   735
      Left            =   7800
      TabIndex        =   26
      Top             =   2880
      Width           =   2175
   End
   Begin VB.Label Label7 
      Caption         =   "Exp. Date"
      Height          =   735
      Left            =   13920
      TabIndex        =   25
      Top             =   2760
      Width           =   2175
   End
   Begin VB.Label Label8 
      Caption         =   "Weight"
      Height          =   735
      Left            =   1080
      TabIndex        =   24
      Top             =   4200
      Width           =   2175
   End
   Begin VB.Label Label9 
      Caption         =   "MRP"
      Height          =   735
      Left            =   7800
      TabIndex        =   23
      Top             =   4080
      Width           =   2175
   End
   Begin VB.Label Label10 
      Caption         =   "Quantity"
      Height          =   735
      Left            =   13920
      TabIndex        =   22
      Top             =   3960
      Width           =   2175
   End
   Begin VB.Label Label11 
      Caption         =   "Purchase Rate"
      Height          =   735
      Left            =   1080
      TabIndex        =   21
      Top             =   5520
      Width           =   2175
   End
   Begin VB.Label Label12 
      Caption         =   "Tax"
      Height          =   735
      Left            =   7800
      TabIndex        =   20
      Top             =   5400
      Width           =   2175
   End
   Begin VB.Label Label13 
      Caption         =   "Exp. Date"
      Height          =   735
      Left            =   13920
      TabIndex        =   19
      Top             =   5280
      Width           =   2175
   End
   Begin VB.Label Label14 
      Caption         =   "Paid"
      Height          =   735
      Left            =   1080
      TabIndex        =   18
      Top             =   6720
      Width           =   2175
   End
   Begin VB.Label Label15 
      Caption         =   "Dues"
      Height          =   735
      Left            =   7800
      TabIndex        =   17
      Top             =   6600
      Width           =   2175
   End
   Begin VB.Label Label16 
      Caption         =   "Mode"
      Height          =   735
      Left            =   13920
      TabIndex        =   16
      Top             =   6480
      Width           =   2175
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
