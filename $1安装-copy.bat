@echo off
chcp 65001
set mydoc=D:\SteamLibrary\steamapps\common\Mount ^& Blade II Bannerlord\Modules
cd /d %~dp0
echo ----将在 %mydoc% 安装InkitPack----
pause
@echo on

xcopy ZInkitMod "%mydoc%\ZInkitMod\" /E /Y /K
xcopy ZInkitModChar "%mydoc%\ZInkitModChar\" /E /Y /K
xcopy ZInkitModCraft "%mydoc%\ZInkitModCraft\" /E /Y /K
xcopy ZInkitModTroop "%mydoc%\ZInkitModTroop\" /E /Y /K

@echo ----链接已建立：mod文件夹与本文件夹的链接，删除本文件夹内容会使mod失效----
@echo ----若无效请查看是否有错误提示----
@pause