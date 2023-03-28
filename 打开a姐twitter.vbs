' 定义Twitter账户名
Dim twitter_account
twitter_account = "abskoop"

' 创建Shell对象
Set objShell = CreateObject("Shell.Application")

' 定义Google Chrome浏览器路径
chrome_path = "C:\Program Files\Google\Chrome\Application\chrome.exe"

' 指定Chrome浏览器命令行参数
chrome_command = "--incognito --new-window https://twitter.com/" & twitter_account

' 以管理员权限运行Chrome浏览器
objShell.ShellExecute chrome_path, chrome_command, "", "runas", 1

' 释放对象
Set objShell = Nothing