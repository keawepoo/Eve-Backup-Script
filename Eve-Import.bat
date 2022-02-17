ROBOCOPY %userprofile%\Desktop\EVE-Backup\CCP\EVE\c_eve_sharedcache_tq_tranquility %userprofile%\AppData\Local\CCP\EVE\c_eve_sharedcache_tq_tranquility /E

ROBOCOPY %userprofile%\Desktop\EVE-Backup\mumble %APPDATA%\Mumble /E

reg IMPORT %userprofile%\Desktop\EVE-Backup\mumble.reg