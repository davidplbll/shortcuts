doskey /macrofile=\"C:\Users\david\Documents\proyectos\bat\macros.doskey

reg add "HKCU\Software\Microsoft\Command Processor" /v Autorun /d "doskey /macrofile=\"C:\Users\david\Documents\proyectos\bat\macros.doskey\"" /f
reg query "HKCU\Software\Microsoft\Command Processor" /v Autorun
