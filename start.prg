* call this file at start of application, or before start using kodnet
do (getenv("Userprofile") + "\kwruntime\kodnet\loader.prg")

* THIS EXAMPLE WORKS WITH .NET FRAMEWORK 4.5+
_screen.kodnetloader.load("v4")

localpath = justpath(sys(16))
IF EMPTY(m.localpath)
	* started from EXE
	localpath = justpath(_vfp.ServerName )
ENDIF 
_screen.kodnetmanager.initUi()




dll = addbs(m.localpath) + "lib\AForge.dll"
_screen.kodnet.loadAssemblyFile(m.dll)
dll = addbs(m.localpath) + "lib\AForge.Controls.dll"
_screen.kodnet.loadAssemblyFile(m.dll)
dll = addbs(m.localpath) + "lib\AForge.Video.dll"
_screen.kodnet.loadAssemblyFile(m.dll)
dll = addbs(m.localpath) + "lib\AForge.Video.DirectShow.dll"
_screen.kodnet.loadAssemblyFile(m.dll)
