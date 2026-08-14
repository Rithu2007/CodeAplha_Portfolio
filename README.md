# Allapuram Sai Ritish — Editorial Developer Portfolio & Spec Sheet

Welcome to the repository of my developer portfolio! Designed with a **high-fashion, editorial magazine aesthetic** inspired by Zara and Vogue print spreads, combined with technical spec-sheet precision.

---

## 🔗 Live Links & Contact Details

*   **Portfolio**: [ritishfo.netlify.app](https://ritishfo.netlify.app)
*   **GitHub**: [@Rithu2007](https://github.com/Rithu2007)
*   **LinkedIn**: [Allapuram Sai Ritish](https://www.linkedin.com/in/allapuram-sai-ritish-b683b8343/)
*   **Email**: sairitish2007@gmail.com
*   **Mobile**: +91 9110571054

---

## 🎨 Visual System: Strict Black & White Editorial

*   **Strict Monochrome Palette**: No color accents anywhere in the UI. Every visual distinction is made through greyscale value, font scale, weight, and 1px hairline rules.
    *   **Light Mode (Default)**: Background `#f7f7f5` (paper white), ink `#0a0a0a`, secondary text `#55534f`, hairline borders `rgba(10,10,10,.12)`.
    *   **Dark Mode ("Night")**: Background `#0a0a0a`, ink `#f7f7f5`, secondary text `#b3b1ab`, hairline borders `rgba(247,247,245,.16)`.
    *   **WCAG AA Compliant**: All text exceeds 4.5:1 contrast ratio.
    *   **Theme Toggle**: Header switch with `localStorage` persistence and `prefers-color-scheme` fallback.
*   **Typography Suite**:
    *   **Display / Masthead**: *Fraunces* (high-fashion editorial serif with italic accent weights).
    *   **UI & Body**: *Archivo* (grotesque sans, tracked uppercase for eyebrows & labels).
    *   **Data & Stats**: *JetBrains Mono* (spec-sheet caption precision).

---

## ⚡ Layout & Performance Motion Engine

*   **Numbered Magazine Spreads**: Each section is structured as a numbered spread (`01 ABOUT`, `02 EXP`, `03 WORK`, etc.).
*   **Desktop Side Index Rail**: Sticky table of contents with active section tracking on desktop (`>1080px`).
*   **Performance-Safe ReactBits Motion**:
    *   **Hero Split-Text Entrance**: Staggered letter-by-letter entrance on load with `translateY` + `blur-to-sharp` + `opacity`.
    *   **Blur-to-Sharp Headings**: `IntersectionObserver` scroll-triggered reveal.
    *   **Diagonal Shiny Sweep**: High-contrast grayscale shimmer on hover.
    *   **Desktop-Only Interactions**: Custom spring cursor, magnetic buttons, and 3D card tilt listeners attach *only* on non-touch desktop screens (`>1080px`), eliminating JS overhead on mobile.
    *   **Accessibility**: Full support for `prefers-reduced-motion: reduce`.

---

## 📂 Featured Content & Projects

### 1. Work Experience
*   **Frontend Developer Intern** | Unified Mentor IT Solutions (CourtX) — *May 2026 – August 2026*
    *   Built CourtX sports court discovery & booking platform in React.js.
    *   End-to-end component ownership, review iterations, and comprehensive internship report documentation.

### 2. Featured Projects
1.  **Nodey Studio** (*React 18, TypeScript, Vite, React Flow, Dagre.js, Node.js/Express, Gemini 2.0, Firebase, Dexie, LiveKit*)
    *   AI-powered cloud architecture design tool with real-time rule validation engine, Gemini 2.0 AI prompts, offline Dexie persistence, and LiveKit voice collaboration.
2.  **CodeTrack** (*React.js, Node.js, Firebase Auth OTP, Supabase/PostgreSQL, Live Platform APIs*)
    *   Department coding profile & analytics platform for CSE-AIML students, featuring OTP auth, Supabase persistence, and live LeetCode/CodeChef/Codeforces tracking dashboard for the HOD.

### 3. Competitive Programming Stats
*   **Total Solved**: 580+ problems across platforms
*   **LeetCode**: 217 problems solved (Rating 1343, Peak 1430)
*   **CodeChef**: 326 problems solved (Rating 1265 Peak, Global Rank 17,502)
*   **Codeforces**: ~40 problems solved

---

## 🛠️ Local Setup

1.  Clone this repository:
    ```bash
    git clone https://github.com/Rithu2007/portfolio.git
    cd PORTFOLIO1
    ```
2.  Open `index.html` directly in any web browser.
