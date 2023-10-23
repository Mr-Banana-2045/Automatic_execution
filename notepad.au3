Run("notepad.exe)￼
WinWaitActive("[CLASS:Notepad]")
Sleep(500)
Send("My Github Page > " https://github.com/Mr-Banana-2045")
Sleep(5000)
WinClose("[CLASS:Notepad]")
Send("!N")
Func save($file, $text)
    $files = FileOpen($file,2)
    FileWrite($files, $text)
    FileClose($files)
EndFunc
save("moz.txt", "page > https://github.com")
ShellExecute("https://github.com")
