Attribute VB_Name = "Module1"
Public Declare Function SendMessageLong Lib "user32" Alias "SendMessageA" (ByVal hwnd As Long, ByVal wMsg _
As Long, ByVal wParam As Long, ByVal lParam As Long) As Long
Public Const CB_SHOWDROPDOWN = &H14F


