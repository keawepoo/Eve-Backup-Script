ROBOCOPY %userprofile%\AppData\Local\CCP\EVE\c_eve_sharedcache_tq_tranquility %userprofile%\Desktop\EVE-Backup\CCP\EVE\c_eve_sharedcache_tq_tranquility /E

ROBOCOPY %APPDATA%\Mumble\ %userprofile%\Desktop\EVE-Backup\mumble /E

reg EXPORT HKEY_CURRENT_USER\Software\Mumble %userprofile%\Desktop\EVE-Backup\mumble.reg /y

cd %userprofile%\Desktop\
tar.exe -a -cf EVE-Backup.zip EVE-Backup

Echo Made by AceSG
PAUSE >nul