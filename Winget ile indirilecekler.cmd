@echo off 
Title Winget downloader by TECHBE
echo BU DOSYA TECHBE TARAFINDAN TASARANMISTIR!
echo Bu dosya Devloper (Gelistirici) programlarini yukler
echo Enter tuşuna basarsan Microsoft Sozlesmelerini kabul edersin! istediğin bir tusa bir kere bas ve entere bas!
set /p BE=
echo Cevabın = %BE%
winget install Microsoft.VisualStudio.2022.TestController
winget install Microsoft.VC++2022Redist-arm64
winget install Microsoft.WindowsADK
winget install Microsoft.ASPNetCore.6-x64
