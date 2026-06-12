# PowerShell script to copy portfolio assets from source folders to workspace assets folder

# Create directories if they don't exist
New-Item -ItemType Directory -Force -Path "assets/images"
New-Item -ItemType Directory -Force -Path "assets/certificates"

# Copy profile picture
$profileSrc = "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780988760027.jpg"
if (Test-Path $profileSrc) {
    Copy-Item -Path $profileSrc -Destination "assets/images/profile.jpg" -Force
    Write-Host "Profile photo copied."
} else {
    Write-Warning "Profile photo source not found at $profileSrc"
}

# Copy certificates
$certSources = @(
    @{ Src = "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780989544591.jpg"; Dest = "assets/certificates/cert-1.jpg"; Name = "Google AI Essentials" },
    @{ Src = "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780989544580.jpg"; Dest = "assets/certificates/cert-2.jpg"; Name = "Code to Cloud" },
    @{ Src = "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780989544576.jpg"; Dest = "assets/certificates/cert-3.jpg"; Name = "Smart India Hackathon" },
    @{ Src = "C:\Users\Ritish\.gemini\antigravity\brain\0260d375-a151-4cd4-9faa-804094a32282\media__1780989544625.jpg"; Dest = "assets/certificates/cert-4.jpg"; Name = "Udemy Full Stack" }
)

foreach ($cert in $certSources) {
    if (Test-Path $cert.Src) {
        Copy-Item -Path $cert.Src -Destination $cert.Dest -Force
        Write-Host "Certificate '$($cert.Name)' copied to $($cert.Dest)."
    } else {
        Write-Warning "Certificate '$($cert.Name)' source not found at $($cert.Src)"
    }
}

# Copy resume
$resumeSrc = "C:\Users\Ritish\OneDrive\Desktop\certificates\Ritish_Resume.pdf"
if (Test-Path $resumeSrc) {
    Copy-Item -Path $resumeSrc -Destination "assets/resume.pdf" -Force
    Write-Host "Resume copied to assets/resume.pdf"
} else {
    Write-Warning "Resume not found at $resumeSrc. Please place it manually at assets/resume.pdf"
}

Write-Host "Asset setup complete!"
