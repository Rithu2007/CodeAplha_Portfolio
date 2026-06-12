@echo off
echo ==============================================
echo Portfolio Asset Copy Script - Version 2.0
echo ==============================================

echo Creating directories...
if not exist assets\images mkdir assets\images
if not exist assets\certificates mkdir assets\certificates

echo Copying profile picture...
if exist "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780988760027.jpg" (
    copy /y "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780988760027.jpg" "assets\images\profile.jpg"
    echo Profile picture copied.
) else (
    echo WARNING: Profile picture source not found in brain folder.
)

echo Copying certificates...

echo Cert 1 (JPMorgan Chase Software Engineering)...
if exist "C:\Users\Ritish\OneDrive\Desktop\certificates\jp morgan_page-0001.jpg" (
    copy /y "C:\Users\Ritish\OneDrive\Desktop\certificates\jp morgan_page-0001.jpg" "assets\certificates\cert-1.jpg"
    echo Cert 1 copied.
) else (
    echo WARNING: Cert 1 source not found at Desktop\certificates\jp morgan_page-0001.jpg.
)

echo Cert 2 (Smart India Hackathon SIH)...
if exist "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780989544580.jpg" (
    copy /y "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780989544580.jpg" "assets\certificates\cert-2.jpg"
    echo Cert 2 copied.
) else (
    echo WARNING: Cert 2 source not found.
)

echo Cert 3 (Google Cloud AI Applications)...
if exist "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780989544576.jpg" (
    copy /y "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780989544576.jpg" "assets\certificates\cert-3.jpg"
    echo Cert 3 copied.
) else (
    echo WARNING: Cert 3 source not found.
)

echo Cert 4 (Tata Group Data Analytics)...
if exist "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780989544591.jpg" (
    copy /y "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780989544591.jpg" "assets\certificates\cert-4.jpg"
    echo Cert 4 copied.
) else (
    echo WARNING: Cert 4 source not found.
)

echo Cert 5 (Google AI Essentials)...
if exist "C:\Users\Ritish\OneDrive\Desktop\certificates\certificate-f97k4jp6be7a-1765530976_page-0001.jpg" (
    copy /y "C:\Users\Ritish\OneDrive\Desktop\certificates\certificate-f97k4jp6be7a-1765530976_page-0001.jpg" "assets\certificates\cert-5.jpg"
    echo Cert 5 copied.
) else (
    echo WARNING: Cert 5 source not found at Desktop\certificates\certificate-f97k4jp6be7a-1765530976_page-0001.jpg.
)

echo Cert 6 (GDG Capture The Flag)...
if exist "C:\Users\Ritish\OneDrive\Desktop\certificates\WhatsApp Image 2025-11-04 at 11.18.05_6d0bf69e.jpg" (
    copy /y "C:\Users\Ritish\OneDrive\Desktop\certificates\WhatsApp Image 2025-11-04 at 11.18.05_6d0bf69e.jpg" "assets\certificates\cert-6.jpg"
    echo Cert 6 copied.
) else (
    echo WARNING: Cert 6 source not found at Desktop\certificates\WhatsApp Image 2025-11-04 at 11.18.05_6d0bf69e.jpg.
)

echo Cert 7 (Complete Full-Stack Web Development Bootcamp)...
if exist "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780989544625.jpg" (
    copy /y "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780989544625.jpg" "assets\certificates\cert-7.jpg"
    echo Cert 7 copied.
) else (
    echo WARNING: Cert 7 source not found.
)

echo Copying resume...
if exist "C:\Users\Ritish\OneDrive\Desktop\certificates\Ritish_Resume.pdf" (
    copy /y "C:\Users\Ritish\OneDrive\Desktop\certificates\Ritish_Resume.pdf" "assets\resume.pdf"
    echo Resume copied to assets\resume.pdf
) else (
    echo WARNING: Resume source not found at C:\Users\Ritish\OneDrive\Desktop\certificates\Ritish_Resume.pdf
)

echo.
echo Asset setup complete!
pause
