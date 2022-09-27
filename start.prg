* call this file at start of application, or before start using kodnet
do (getenv("Userprofile") + "\kawix\shide.lib\kodnet\kodnet.prg")

localpath = justpath(sys(16))
_screen.kodnetmanager.initUi()




dll = addbs(m.localpath) + "lib\AForge.dll"
_screen.kodnet.loadAssemblyFile(m.dll)
dll = addbs(m.localpath) + "lib\AForge.Controls.dll"
_screen.kodnet.loadAssemblyFile(m.dll)
dll = addbs(m.localpath) + "lib\AForge.Video.dll"
_screen.kodnet.loadAssemblyFile(m.dll)
dll = addbs(m.localpath) + "lib\AForge.Video.DirectShow.dll"
_screen.kodnet.loadAssemblyFile(m.dll)
