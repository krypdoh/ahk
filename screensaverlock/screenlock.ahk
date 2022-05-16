; Win+\    ScreenSaver On
#\::
Sleep 2000
SendMessage 0x112, 0xF140, 0, , Program Manager ; Start screensaver
Return
 
; Win+Shift+\   Lock and turn off Monitor
#+\::
Run rundll32.exe user32.dll`,LockWorkStation ; Lock PC
Sleep 1000
SendMessage 0x112, 0xF170, 2, , Program Manager ; Monitor off
Return 
