@echo off
title Push to GitHub - Luxhominum
echo ===================================================================
echo   Pushing Waterfall vs Agile Decision Tool to GitHub (Luxhominum)
echo ===================================================================
echo.
echo Pastikan repo 'waterfall-agile-decision-tool' sudah dibuat di:
echo https://github.com/new
echo.
pause
echo Mengunggah ke GitHub...
git push -u origin main
if %ERRORLEVEL% equ 0 (
    echo.
    echo ===================================================================
    echo   BERHASIL DIUNGGAH KE GITHUB!
    echo   URL Repo: https://github.com/Luxhominum/waterfall-agile-decision-tool
    echo.
    echo   Aktifkan GitHub Pages untuk membuka web secara online:
    echo   Settings -^> Pages -^> Branch: main -^> Save
    echo ===================================================================
) else (
    echo.
    echo [GAGAL] Pastikan Anda sudah membuat repository di https://github.com/new
    echo dengan nama 'waterfall-agile-decision-tool'
)
echo.
pause
