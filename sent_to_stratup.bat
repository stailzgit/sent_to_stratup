@echo off
for %%I in ("%~dp0*.lnk") do (
    xcopy "%%I" "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
)
explorer /n, shell:startup
