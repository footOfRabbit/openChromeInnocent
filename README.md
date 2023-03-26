# openChromeInnocent
目的就是简单的为了用chrome无痕打开twitter上喜欢的博主

1.在`test.vbs`中，只是简单的测试使用脚本文件打开chrome.exe浏览器
其中可能会遇到的问题就是脚本文件并不具备访问`C:\Program Files`文件的权限，因此在此版测试中，使用`test.vbs`时进行访问权限弹出弹窗。
但是此时有一个bug，在点击“是”之后会导致无限打开单一文件或文件夹；而点击“否”，却能正确打开相关文件或文件夹。
