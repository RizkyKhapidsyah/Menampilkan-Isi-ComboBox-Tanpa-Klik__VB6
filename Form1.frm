VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Menampilkan Isi ComboBox Tanpa Mengkliknya"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5370
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   5370
   Begin VB.ComboBox Combo1 
      Height          =   315
      ItemData        =   "Form1.frx":0000
      Left            =   1920
      List            =   "Form1.frx":0010
      TabIndex        =   0
      Text            =   "Combo1"
      Top             =   360
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Load()
   r = SendMessageLong(Combo1.hwnd, CB_SHOWDROPDOWN, _
       True, 0)
End Sub



