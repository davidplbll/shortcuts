doskey /macrofile=\"D:\documentos\proyectos\bat\shortcuts\macros.doskey

reg add "HKCU\Software\Microsoft\Command Processor" /v Autorun /d "doskey /macrofile=\"D:\documentos\proyectos\bat\shortcuts\macros.doskey\"" /f
reg query "HKCU\Software\Microsoft\Command Processor" /v Autorun
