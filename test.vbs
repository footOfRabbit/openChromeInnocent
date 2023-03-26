' 创建 Shell 对象
Set objShell = CreateObject("Shell.Application")

' 以管理员权限运行 VBScript 文件
objShell.ShellExecute "wscript.exe", "C:\Users\13776\Desktop\test.vbs", "", "runas", 1

' 创建 FileSystemObject 对象
Set objFSO = CreateObject("Scripting.FileSystemObject")

' 检查 C:\C:\Program Files\Google\Chrome\Application\chrome.exe 文件夹是否存在
If objFSO.FolderExists("C:\C:\Program Files\Google\Chrome\Application\chrome.exe") Then
   ' 使用 Shell 对象打开 C:\C:\Program Files\Google\Chrome\Application\chrome.exe 文件夹
   objShell.Open("C:\C:\Program Files\Google\Chrome\Application\chrome.exe")
End If
